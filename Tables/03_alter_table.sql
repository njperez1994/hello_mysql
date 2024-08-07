ALTER TABLE persona8 
ADD surname varchar(150);

ALTER TABLE persona8 
RENAME COLUMN surname TO description;

ALTER TABLE persona8 
MODIFY COLUMN description varchar(250);

ALTER TABLE persona8 
DROP COLUMN description;
