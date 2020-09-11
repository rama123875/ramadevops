find the query employee working as manager
ans:select * from emp where empno in (select mgr from emp)
