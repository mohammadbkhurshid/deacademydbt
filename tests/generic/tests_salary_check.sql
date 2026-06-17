{% test salary_check(model,column_name) %} --salary_check=name of test & start of block

select * from
{{ model }}
where {{ column_name }} < 10000

{% endtest %}		-- end of test block