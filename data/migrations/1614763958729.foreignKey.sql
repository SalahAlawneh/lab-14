ALTER TABLE books ADD CONSTRAINT fk_authors FOREIGN KEY (author_id) REFERENCES authors(id);

===> to make the data type of the author_id as a foreign key which references the primary key in the authors table.