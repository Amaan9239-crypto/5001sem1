CREATE TABLE IF NOT EXISTS dates (
  contentTitle TEXT NOT NULL,
  date1 TEXT NOT NULL,
  date2 TEXT NOT NULL,
  date3 TEXT NOT NULL,
  date4 TEXT NOT NULL,
  date5 TEXT NOT NULL,
  date6 TEXT NOT NULL);

INSERT INTO dates (date1, date2, date3, date4, date5, date6)
  VALUES ("GIT Dates",
          
         "date1 - 15th of June", 
          
         "date 2 - 30th of June",
          
         "date 3 - 1st of July",
          
         "date 4 - 16th of July",
          
         "date 5 - 17th of July",
          
         "date 6 - 2nd of August",
          
          CURRENT_TIMESTAMP);

CREATE TABLE IF NOT EXISTS Acts (
  Act1 TEXT NOT NULL,
  Act2 TEXT NOT NULL,
  Act3 TEXT NOT NULL,
  Act4 TEXT NOT NULL,
  Act5 TEXT NOT NULL,
  Act6 TEXT NOT NULL,
  Act7 TEXT NOT NULL,
  Act8 TEXT NOT NULL,
  Act9 TEXT NOT NULL,
  Act10 TEXT NOT NULL);

INSERT INTO questions (Act1, Act2, Act3, Act4, Act5, Act6, Act7, Act8, Act9, Act10)
  VALUES ("GIT Acts",
          
         "Act 1 - Diversity  ", 
          
         "Act 2 - One Direction ",
          
         "Act 3 - Little Mix ",
          
         "Act 4 - Raksu ",
          
         "Act 5 - Olly Murs ",
          
         "Act 6 - The Wanted ",
         
         "Act 7 - Beyonce ",
          
         "Act 8 - Ella Mai ",
          
         "Act 9 - Dave ",
          
         "Act 10 - Post Malone ",
          );
          
CREATE TABLE IF NOT EXISTS Shows (
  show1 TEXT NOT NULL,
  show2 TEXT NOT NULL,
  show3 TEXT NOT NULL);

INSERT INTO Shows (Show1, Show2, Show3)
  VALUES ("GIT Dates",
          
         "show 1 - The Coventry University Show", 
          
         "show 2 - The Coventry University Show 2",
          
         "show 3 - The Coventry University Show 3",
          );
          

-- CREATE TABLE IF NOT EXISTS forms(
--   id INTEGER PRIMARY KEY,
--   userid INTEGER,
--   name TEXT NOT NULL,
--   Question TEXT NOT NULL,
--   Option1 TEXT NOT NULL,
--   Option2 TEXT NOT NULL,
--   Option3 TEXT NOT NULL,
--   Option4 TEXT NOT NULL,
--   Answer TEXT NOT NULL,
--   lastlog INTEGER);

-- CREATE TABLE IF NOT EXISTS scores (
--   score INTEGER NOT NULL,
--   userid INTEGER,
--   FOREIGN KEY (userid) REFERENCES users(id)
-- );