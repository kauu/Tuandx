
<%@ page import="net.tuandx.Website" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'website.label', default: 'Website')}" />
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
                        
                            <g:sortableColumn property="id" title="${message(code: 'website.id.label', default: 'Id')}" />
                        
                            <g:sortableColumn property="name" title="${message(code: 'website.name.label', default: 'Name')}" />
                        
                            <g:sortableColumn property="url" title="${message(code: 'website.url.label', default: 'Url')}" />
                        
                            <g:sortableColumn property="createTime" title="${message(code: 'website.createTime.label', default: 'Create Time')}" />
                        
                            <g:sortableColumn property="modifyTime" title="${message(code: 'website.modifyTime.label', default: 'Modify Time')}" />
                        
                            <th><g:message code="website.user.label" default="User" /></th>
                   	    
                        </tr>
                    </thead>
                    <tbody>
                    <g:each in="${websiteInstanceList}" status="i" var="websiteInstance">
                        <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
                        
                            <td><g:link action="show" id="${websiteInstance.id}">${fieldValue(bean: websiteInstance, field: "id")}</g:link></td>
                        
                            <td>${fieldValue(bean: websiteInstance, field: "name")}</td>
                        
                            <td>${fieldValue(bean: websiteInstance, field: "url")}</td>
                        
                            <td><g:formatDate date="${websiteInstance.createTime}" /></td>
                        
                            <td><g:formatDate date="${websiteInstance.modifyTime}" /></td>
                        
                            <td>${fieldValue(bean: websiteInstance, field: "user")}</td>
                        
                        </tr>
                    </g:each>
                    </tbody>
                </table>
            </div>
            <div class="paginateButtons">
                <g:paginate total="${websiteInstanceTotal}" />
            </div>
        </div>
    </body>
</html>
