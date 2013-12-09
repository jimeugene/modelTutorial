<%@ page import="eregister.Student" %>



<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'code', 'error')} ">
	<label for="code">
		<g:message code="student.code.label" default="Code" />
		
	</label>
	<g:textField name="code" value="${studentInstance?.code}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="student.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${studentInstance?.name}"/>
</div>

