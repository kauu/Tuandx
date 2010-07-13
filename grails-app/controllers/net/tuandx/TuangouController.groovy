package net.tuandx

class TuangouController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

    def index = {
        redirect(action: "list", params: params)
    }

    def list = {
        params.max = Math.min(params.max ? params.int('max') : 10, 100)
        [tuangouInstanceList: Tuangou.list(params), tuangouInstanceTotal: Tuangou.count()]
    }

    def create = {
        def tuangouInstance = new Tuangou()
        tuangouInstance.properties = params
        return [tuangouInstance: tuangouInstance]
    }

    def save = {
        def tuangouInstance = new Tuangou(params)
        if (tuangouInstance.save(flush: true)) {
            flash.message = "${message(code: 'default.created.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), tuangouInstance.id])}"
            redirect(action: "show", id: tuangouInstance.id)
        }
        else {
            render(view: "create", model: [tuangouInstance: tuangouInstance])
        }
    }

    def show = {
        def tuangouInstance = Tuangou.get(params.id)
        if (!tuangouInstance) {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), params.id])}"
            redirect(action: "list")
        }
        else {
            [tuangouInstance: tuangouInstance]
        }
    }

    def edit = {
        def tuangouInstance = Tuangou.get(params.id)
        if (!tuangouInstance) {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), params.id])}"
            redirect(action: "list")
        }
        else {
            return [tuangouInstance: tuangouInstance]
        }
    }

    def update = {
        def tuangouInstance = Tuangou.get(params.id)
        if (tuangouInstance) {
            if (params.version) {
                def version = params.version.toLong()
                if (tuangouInstance.version > version) {
                    
                    tuangouInstance.errors.rejectValue("version", "default.optimistic.locking.failure", [message(code: 'tuangou.label', default: 'Tuangou')] as Object[], "Another user has updated this Tuangou while you were editing")
                    render(view: "edit", model: [tuangouInstance: tuangouInstance])
                    return
                }
            }
            tuangouInstance.properties = params
            if (!tuangouInstance.hasErrors() && tuangouInstance.save(flush: true)) {
                flash.message = "${message(code: 'default.updated.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), tuangouInstance.id])}"
                redirect(action: "show", id: tuangouInstance.id)
            }
            else {
                render(view: "edit", model: [tuangouInstance: tuangouInstance])
            }
        }
        else {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), params.id])}"
            redirect(action: "list")
        }
    }

    def delete = {
        def tuangouInstance = Tuangou.get(params.id)
        if (tuangouInstance) {
            try {
                tuangouInstance.delete(flush: true)
                flash.message = "${message(code: 'default.deleted.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), params.id])}"
                redirect(action: "list")
            }
            catch (org.springframework.dao.DataIntegrityViolationException e) {
                flash.message = "${message(code: 'default.not.deleted.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), params.id])}"
                redirect(action: "show", id: params.id)
            }
        }
        else {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'tuangou.label', default: 'Tuangou'), params.id])}"
            redirect(action: "list")
        }
    }
}
