-- create a table
CREATE TABLE banking (
 customer_id  INT PRIMARY KEY,
    customer VARCHAR(50),
    mode VARCHAR(50),
    city VARCHAR(50)
);
-- insert some values
INSERT INTO banking (customer_id,customer,mode,city)
    VALUES 
    (101,"anil","Netbanking","Pune"),
    (102,"bhumika", "Credit Card","Mumbai"),
    (103,"chetan", "Credit Card","Mumbai"),
    (104,"dhruv", "Debit Card","Delhi"),
    (105,"emanuel","Netbanking","Delhi"),
    (106,"farah","Debit Card","Delhi"),
    (107,"far", "Netbanking","Delhi"),
    (108,"fama", "Credit Card","Delhi"),
    (109,"Raju", "Debit Card","Delhi"),
    (110,"Anuj", "Debit Card","Delhi");
-- fetch some values
SELECT mode,count(customer_id) from banking group by mode;
