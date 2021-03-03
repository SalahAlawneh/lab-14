INSERT INTO authors(name) SELECT DISTINCT author FROM books; 

===> to call unique author values from the books table and insert their names in the authors table