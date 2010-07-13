
<%@ page import="net.tuandx.Website" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'website.label', default: 'Website')}" />
        <title><g:message code="default.edit.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.edit.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${websiteInstance}">
            <div class="errors">
                <g:renderErrors bean="${websiteInstance}" as="list" />
            </div>
            </g:hasErrors>
            <g:form method="post" >
                <g:hiddenField name="id" value="${websiteInstance?.id}" />
                <g:hiddenField name="version" value="${websiteInstance?.version}" />
                <div class="dialog">
                    <table>
                        <tbody>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="name"><g:message code="website.name.label" default="Name" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: websiteInstance, field: 'name', 'errors')}">
                                    <g:textField name="name" maxlength="128" value="${websiteInstance?.name}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="url"><g:message code="website.url.label" default="Url" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: websiteInstance, field: 'url', 'errors')}">
                                    <g:textField name="url" value="${websiteInstance?.url}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="createTime"><g:message code="website.createTime.label" default="Create Time" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: websiteInstance, field: 'createTime', 'errors')}">
                                    <g:datePicker name="createTime" precision="day" value="${websiteInstance?.createTime}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="modifyTime"><g:message code="website.modifyTime.label" default="Modify Time" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: websiteInstance, field: 'modifyTime', 'errors')}">
                                    <g:datePicker name="modifyTime" precision="day" value="${websiteInstance?.modifyTime}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="user"><g:message code="website.user.label" default="User" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: websiteInstance, field: 'user', 'errors')}">
                                    <g:select name="user.id" from="${net.tuandx.User.list()}" optionKey="id" value="${websiteInstance?.user?.id}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="weight"><g:message code="website.weight.label" default="Weight" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: websiteInstance, field: 'weight', 'errors')}">
                                    <g:textField name="weight" value="${fieldValue(bean: websiteInstance, field: 'weight')}" />
                                </td>
                            </tr>
                        
                        </tbody>
                    </table>
                </div>
                <div class="buttons">
                    <span class="button"><g:actionSubmit class="save" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" /></span>
                    <span class="button"><g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" /></span>
                </div>
            </g:form>
        </div>
    </body>
</html>
