
<%@ page import="net.tuandx.Tuangou" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'tuangou.label', default: 'Tuangou')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.list.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="list">
                <table>
                    <thead>
                        <tr>
                        
                            <g:sortableColumn property="id" title="${message(code: 'tuangou.id.label', default: 'Id')}" />
                        
                            <g:sortableColumn property="title" title="${message(code: 'tuangou.title.label', default: 'Title')}" />
                        
                            <g:sortableColumn property="imageUrl" title="${message(code: 'tuangou.imageUrl.label', default: 'Image Url')}" />
                        
                            <g:sortableColumn property="price" title="${message(code: 'tuangou.price.label', default: 'Price')}" />
                        
                            <g:sortableColumn property="value" title="${message(code: 'tuangou.value.label', default: 'Value')}" />
                        
                            <g:sortableColumn property="rebate" title="${message(code: 'tuangou.rebate.label', default: 'Rebate')}" />
                        
                        </tr>
                    </thead>
                    <tbody>
                    <g:each in="${tuangouInstanceList}" status="i" var="tuangouInstance">
                        <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
                        
                            <td><g:link action="show" id="${tuangouInstance.id}">${fieldValue(bean: tuangouInstance, field: "id")}</g:link></td>
                        
                            <td>${fieldValue(bean: tuangouInstance, field: "title")}</td>
                        
                            <td>${fieldValue(bean: tuangouInstance, field: "imageUrl")}</td>
                        
                            <td>${fieldValue(bean: tuangouInstance, field: "price")}</td>
                        
                            <td>${fieldValue(bean: tuangouInstance, field: "value")}</td>
                        
                            <td>${fieldValue(bean: tuangouInstance, field: "rebate")}</td>
                        
                        </tr>
                    </g:each>
                    </tbody>
                </table>
            </div>
            <div class="paginateButtons">
                <g:paginate total="${tuangouInstanceTotal}" />
            </div>
        </div>
    </body>
</html>
