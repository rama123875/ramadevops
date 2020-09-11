declare
v_ename varchar2(20);
v_sal number(6);
begin
select ename,sal into v_ename,v_sal from emp;
dbms_output.put_line(v_ename||' '||v_sal);
ned;
