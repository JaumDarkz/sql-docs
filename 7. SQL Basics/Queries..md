# Queries

A query is a set of instructions given to the RDBMS (written is SQL) that tell the RDBMS whar information you want it to retrieve for you.

- TONS of data in a DB;

- Often hidden in a complex schema;

- Goal is to only get the data you need;

Querie example:

```
SELECT employee.name, employee.age
FROM employee
WHERE employee.salary > 30000;
```