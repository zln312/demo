<%--
Created by IntelliJ IDEA.
User: Administrator
Date: 2018/9/20
Time: 17:16
To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="json" uri="http://www.atg.com/taglibs/json" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<% long start=System.currentTimeMillis();%>
<json:object>
    <json:property name="code" value="${code}"/>
    <json:property name="massage">
        <spring:message code="${code}"/>
    </json:property>
    <json:property name="id" value="${reply.id}"/>
    <json:property name="artist" value="${reply.artist}"/>
    <json:property name="content" value="${reply.content}"/>
    <json:property name="wordsId" value="${reply.wordsId}"/>
    <json:property name="createAt" value="${reply.createAt}"/>
</json:object>
<%=System.currentTimeMillis()-start%>