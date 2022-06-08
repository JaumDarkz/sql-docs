# Basic Queries

A querie is a block on SQL which communicates with the DBMS (Database Management System) and give to you the information you want.

```
SELECT column1, column2
```
Select all the data, you can specify typing the column and to specify the table:
```
FROM table
```

## To order:
```
ORDER BY colummn1
```
this querie will return me the data in alfabetic order.

### To descendent order:
```
ORDER BY colummn1 DESC
```

### To ascending order:
```
ORDER BY colummn1 DESC
```

You can limit the results using:
```
LIMIT 2
```


## Filtering

To filter the results you can use:
```
WHERE
```

### Example 1:
```
SELECT *
FROM table
WHERE column1 = 'Data1';
```

### Example 2:
```
SELECT *
FROM table
WHERE column1 <= 2;
```

### More complex example:
```
SELECT *
FROM table
WHERE column1 = 'Data1' OR column2 = 'Data2';
```

### More complex example 2:
```
SELECT *
FROM table
WHERE column1 <= 2 AND column2 = 'Data2';
```

### More filtering with IN:
```
SELECT *
FROM table
WHERE column1 IN ('Name1', 'Name2', 'Name3');
```

You can use the conditioning concepts with IN too.