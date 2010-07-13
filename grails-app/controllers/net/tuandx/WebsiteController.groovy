package net.tuandx

class WebsiteController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

    def index = {
        redirect(action: "list", params: params)
    }

    def list = {
        params.max = Math.min(params.max ? params.int('max') : 10, 100)
        [websiteInstanceList: Website.list(params), websiteInstanceTotal: Website.count()]
    }

    def create = {
        def websiteInstance = new Website()
        websiteInstance.properties = params
        return [websiteInstance: websiteInstance]
    }

    def save = {
        def websiteInstance = new Website(params)
        if (websiteInstance.save(flush: true)) {
            flash.message = "${message(code: 'default.created.message', args: [message(code: 'website.label', default: 'Website'), websiteInstance.id])}"
            redirect(action: "show", id: websiteInstance.id)
        }
        else {
            render(view: "create", model: [websiteInstance: websiteInstance])
        }
    }

    def show = {
        def websiteInstance = Website.get(params.id)
        if (!websiteInstance) {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'website.label', default: 'Website'), params.id])}"
            redirect(action: "list")
        }
        else {
            [websiteInstance: websiteInstance]
        }
    }

    def edit = {
        def websiteInstance = Website.get(params.id)
        if (!websiteInstance) {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'website.label', default: 'Website'), params.id])}"
            redirect(action: "list")
        }
        else {
            return [websiteInstance: websiteInstance]
        }
    }

    def update = {
        def websiteInstance = Website.get(params.id)
        if (websiteInstance) {
            if (params.version) {
                def version = params.version.toLong()
                if (websiteInstance.version > version) {
                    
                    websiteInstance.errors.rejectValue("version", "default.optimistic.locking.failure", [message(code: 'website.label', default: 'Website')] as Object[], "Another user has updated this Website while you were editing")
                    render(view: "edit", model: [websiteInstance: websiteInstance])
                    return
                }
            }
            websiteInstance.properties = params
            if (!websiteInstance.hasErrors() && websiteInstance.save(flush: true)) {
                flash.message = "${message(code: 'default.updated.message', args: [message(code: 'website.label', default: 'Website'), websiteInstance.id])}"
                redirect(action: "show", id: websiteInstance.id)
            }
            else {
                render(view: "edit", model: [websiteInstance: websiteInstance])
            }
        }
        else {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'website.label', default: 'Website'), params.id])}"
            redirect(action: "list")
        }
    }

    def delete = {
        def websiteInstance = Website.get(params.id)
        if (websiteInstance) {
            try {
                websiteInstance.delete(flush: true)
                flash.message = "${message(code: 'default.deleted.message', args: [message(code: 'website.label', default: 'Website'), params.id])}"
                redirect(action: "list")
            }
            catch (org.springframework.dao.DataIntegrityViolationException e) {
                flash.message = "${message(code: 'default.not.deleted.message', args: [message(code: 'website.label', default: 'Website'), params.id])}"
                redirect(action: "show", id: params.id)
            }
        }
        else {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'website.label', default: 'Website'), params.id])}"
            redirect(action: "list")
        }
    }
}
