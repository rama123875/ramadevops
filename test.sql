declare
cursor c1 is select ename from emp;
begin
for i in c1
loop
dbms_output.put_line(i.ename);
end loop;
end;

declare
begin
for i in cursor c1 is select * from emp_one;
loop
dbms_output.put_line(i.empno||' '||i.sal||' '||i.ename);
end loop;
end;
