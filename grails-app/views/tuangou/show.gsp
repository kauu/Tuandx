
<%@ page import="net.tuandx.Tuangou" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'tuangou.label', default: 'Tuangou')}" />
        <title><g:message code="default.show.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.show.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="dialog">
                <table>
                    <tbody>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.id.label" default="Id" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "id")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.title.label" default="Title" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "title")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.imageUrl.label" default="Image Url" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "imageUrl")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.price.label" default="Price" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "price")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.value.label" default="Value" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "value")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.rebate.label" default="Rebate" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "rebate")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.bought.label" default="Bought" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "bought")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.city.label" default="City" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: tuangouInstance, field: "city")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.endTime.label" default="End Time" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${tuangouInstance?.endTime}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.startTime.label" default="Start Time" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${tuangouInstance?.startTime}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="tuangou.website.label" default="Website" /></td>
                            
                            <td valign="top" class="value"><g:link controller="website" action="show" id="${tuangouInstance?.website?.id}">${tuangouInstance?.website?.encodeAsHTML()}</g:link></td>
                            
                        </tr>
                    
                    </tbody>
                </table>
            </div>
            <div class="buttons">
                <g:form>
                    <g:hiddenField name="id" value="${tuangouInstance?.id}" />
                    <span class="button"><g:actionSubmit class="edit" action="edit" value="${message(code: 'default.button.edit.label', default: 'Edit')}" /></span>
                    <span class="button"><g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" /></span>
                </g:form>
            </div>
        </div>
    </body>
</html>
