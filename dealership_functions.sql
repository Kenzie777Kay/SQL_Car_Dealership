select * from invoice


--first function

create or replace procedure lateFee(
    customer INTEGER,
    lateFeetotal INTEGER
)
language plpgsql
as $$
begin
	
	update invoice 
	set total = total + lateFeetotal
	where customer_id = customer;

    commit;
end;
$$

call lateFee(2,7)

--second function

select * from service

create or replace procedure  mechSmokeBreak(
    customer INTEGER,
    smokeBreakTotal INTEGER
    )
language  plpgsql
as $$
begin
	update service 
	set service_time = service_time - smokeBreakTotal
	where customer_id = customer;

    commit;
end;
$$

call mechSmokeBreak(3,6)

