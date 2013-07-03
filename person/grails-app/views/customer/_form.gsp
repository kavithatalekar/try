<%@ page import="person.Customer" %>



<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="customer.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" maxlength="30" pattern="${customerInstance.constraints.name.matches}" required="" value="${customerInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'age', 'error')} required">
	<label for="age">
		<g:message code="customer.age.label" default="Age" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="age" type="number" value="${customerInstance.age}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'address', 'error')} required">
	<label for="address">
		<g:message code="customer.address.label" default="Address" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="address" required="" value="${customerInstance?.address}"/>
</div>



