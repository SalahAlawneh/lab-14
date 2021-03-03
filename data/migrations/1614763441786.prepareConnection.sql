UPDATE books SET author_id=author.id FROM (SELECT * FROM authors) AS author WHERE books.author = author.name;

===> to make a connection between the two tables. It will run a subquery for every row in the books table. The subquery finds the author row that has a name matching the current book’s author value. in the current book row every author_id will have an id suitable for the author name