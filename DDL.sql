ALTER TABLE users ADD CONSTRAINT 'gender' CHECK(gender = 'Male' OR gender = 'Female');


ALTER TABLE users ADD CONSTRAINT gender CHECK (gender = 'Male' OR gender = 'Female'); 
