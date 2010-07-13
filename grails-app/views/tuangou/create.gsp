
<%@ page import="net.tuandx.Tuangou" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'tuangou.label', default: 'Tuangou')}" />
        <title><g:message code="default.create.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.create.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${tuangouInstance}">
            <div class="errors">
                <g:renderErrors bean="${tuangouInstance}" as="list" />
            </div>
            </g:hasErrors>
            <g:form action="save" method="post" >
                <div class="dialog">
                    <table>
                        <tbody>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="title"><g:message code="tuangou.title.label" default="Title" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'title', 'errors')}">
                                    <g:textField name="title" maxlength="128" value="${tuangouInstance?.title}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="imageUrl"><g:message code="tuangou.imageUrl.label" default="Image Url" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'imageUrl', 'errors')}">
                                    <g:textField name="imageUrl" value="${tuangouInstance?.imageUrl}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="price"><g:message code="tuangou.price.label" default="Price" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'price', 'errors')}">
                                    <g:textField name="price" value="${fieldValue(bean: tuangouInstance, field: 'price')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="value"><g:message code="tuangou.value.label" default="Value" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'value', 'errors')}">
                                    <g:textField name="value" value="${fieldValue(bean: tuangouInstance, field: 'value')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="rebate"><g:message code="tuangou.rebate.label" default="Rebate" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'rebate', 'errors')}">
                                    <g:textField name="rebate" value="${fieldValue(bean: tuangouInstance, field: 'rebate')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="bought"><g:message code="tuangou.bought.label" default="Bought" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'bought', 'errors')}">
                                    <g:textField name="bought" value="${fieldValue(bean: tuangouInstance, field: 'bought')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="city"><g:message code="tuangou.city.label" default="City" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'city', 'errors')}">
                                    <g:textField name="city" value="${tuangouInstance?.city}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="endTime"><g:message code="tuangou.endTime.label" default="End Time" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'endTime', 'errors')}">
                                    <g:datePicker name="endTime" precision="day" value="${tuangouInstance?.endTime}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="startTime"><g:message code="tuangou.startTime.label" default="Start Time" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'startTime', 'errors')}">
                                    <g:datePicker name="startTime" precision="day" value="${tuangouInstance?.startTime}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="website"><g:message code="tuangou.website.label" default="Website" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: tuangouInstance, field: 'website', 'errors')}">
                                    <g:select name="website.id" from="${net.tuandx.Website.list()}" optionKey="id" value="${tuangouInstance?.website?.id}"  />
                                </td>
                            </tr>
                        
                        </tbody>
                    </table>
                </div>
                <div class="buttons">
                    <span class="button"><g:submitButton name="create" class="save" value="${message(code: 'default.button.create.label', default: 'Create')}" /></span>
                </div>
            </g:form>
        </div>
    </body>
</html>
