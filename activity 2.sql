-- Create the STUDENT tanle if it does not exists
-- NOT NULL   is used for  NAME to ensure every student record has a name
CREATE TABLE IF NOT EXISTS STUDENT (
  ROLL_NO TEXT PRIMARY KEY,
  NAME TEXT NOT NULL,
  ADDRESS TEXT,
  PHONE TEXT,
  AGE INTEGER
);

-- insert sample data into the STUDENT table
INSERT INTO STUDENT (ROLL_NO, NAME, ADDRESS, PHONE, AGE) VALUES
  ('1', 'RAM', 'DELHI', '********', 18),
  ('2', 'RAMESH', 'GURGAON', '********', 18),
  ('3', 'SUJHIT', 'ROHTAK', '********', 20),
  ('4', 'SURESH', 'DELHI', '********', 18),
  ('5', 'AMAN', 'ROHTAXK', '********', 20),
  ('6', 'HARSH', 'GURGAON', '********', 18);

  --Select all records from the Student table verify insertion (if required)
  SELECT * FROM STUDENT;

  --Select all records from the STUDENT table to veify insertion
  SELECT * FROM STUDENT;

  -- Query student who are 18 years old and live in delhi
  SELECT * FROM STUDENT WHERE AGE = 18 AND ADDRESS = 'DELHI';

  -- Query students who are 18 years old and  named RAM 
  SELECT 8 FROM STUDENT WHERE AGE = 18 AND NAME = 'RAM';

  -- Query students name Ram or Sujit
  SELECT * FROM STUDENT WHERE NAME = 'RAM ' OR NAME = 'SUJIT';

  -- Query students named Ram or aged 20
  SELECT * FROM STUDENT WHERE NAME = 'RAM' OR AGE = 20;

  -- Query student aged 18 and named Ram or Ramesh
  SELECT * FROM STUDENT WHERE AGE = 18 AND (NAME = 'RAM' OR NAME = 'RAMESH');

