<%@ page import="person.Hello" %>



<div class="fieldcontain ${hasErrors(bean: helloInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="hello.email.label" default="Email" />
		
	</label>
	<g:field type="email" name="email" value="${helloInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: helloInstance, field: 'c', 'error')} required">
	<label for="c">
		<g:message code="hello.c.label" default="C" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="c" name="c.id" from="${person.Customer.list()}" optionKey="id" required="" value="${helloInstance?.c?.id}" class="many-to-one"/>
</div>

