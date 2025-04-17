CREATE TABLE quiz_GK (
    topic_ID SERIAL PRIMARY KEY,
    question TEXT,
    correct_answer TEXT,
    wrong_answer1 TEXT,
    wrong_answer2 TEXT,
    wrong_answer3 TEXT,
    wrong_answer4 TEXT,
    wrong_answer5 TEXT
);

INSERT INTO quiz_GK (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What is the capital of France?', 'Paris', 'London', 'Berlin', 'Rome', 'Munich', 'Dubai');

INSERT INTO quiz_GK (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What is the National Flower of Japan?', 'Cherry Blossom', 'Lotus', 'Rose', 'Jasmin', 'Tulip', 'Orchid');

INSERT INTO quiz_GK (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What city is known as "THE ETERNAL CITY"?', 'Rome', 'London', 'Berlin', 'Texas', 'Paris', 'Mumbai');

INSERT INTO quiz_GK (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Where is the Leaning Tower of Pisa?', 'Italy', 'USA', 'Germany', 'India', 'UK', 'UAE');

INSERT INTO quiz_GK (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('How many dots appear on a pair of dice ?', '42', '44', '40', '34', '14', '24');

CREATE TABLE quiz_Chemistry (
    topic_ID SERIAL PRIMARY KEY,
    question TEXT,
    correct_answer TEXT,
    wrong_answer1 TEXT,
    wrong_answer2 TEXT,
    wrong_answer3 TEXT,
    wrong_answer4 TEXT,
    wrong_answer5 TEXT
);

INSERT INTO quiz_Chemistry (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What is the chemical symbol for water?', 'H2O', 'CO2', 'O2', 'N2', NULL, NULL);

INSERT INTO quiz_Chemistry (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which gas do plants release during photosynthesis?', 'Oxygen', 'CO2', 'Hydrogen', 'N2', NULL, NULL);

INSERT INTO quiz_Chemistry (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which element is essential for human bones and teeth?', 'Calcium', 'CO2', 'O2', 'N2', NULL, NULL);

INSERT INTO quiz_Chemistry (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What is the chemical formula for ozone?', 'O3', 'CO2', 'O2', 'N2', NULL, NULL);

INSERT INTO quiz_Chemistry (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What is the chemical symbol for gold?', 'Au', 'CO2', 'O2', 'N2', NULL, NULL);

CREATE TABLE quiz_Python (
    topic_ID SERIAL PRIMARY KEY,
    question TEXT,
    correct_answer TEXT,
    wrong_answer1 TEXT,
    wrong_answer2 TEXT,
    wrong_answer3 TEXT,
    wrong_answer4 TEXT,
    wrong_answer5 TEXT
);

INSERT INTO quiz_Python (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which of the following data types is immutable in Python?', 'tuple', 'list', 'dictionary', 'set', NULL, NULL);

INSERT INTO quiz_Python (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which keyword is used to define a function in Python?', 'def', 'Function', 'Fun', 'fun()', NULL, NULL);

INSERT INTO quiz_Python (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What does pip stand for python?', 'Preferred Installer Program', 'Pip Installs Python', 'Pip Installs Packages', 'None of the above', NULL, NULL);

INSERT INTO quiz_Python (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('How do you make a string lowercase in Python?', 'string.lower()', 'string.lowercase()', 'lower(string)', 'string.Lower()', NULL, NULL);

INSERT INTO quiz_Python (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What does the input() function do in Python?', 'Reads input from the console', 'Outputs data to the console', 'Converts input into an integer', 'Allows reading from a file', NULL, NULL);

CREATE TABLE quiz_SQL (
    topic_ID SERIAL PRIMARY KEY,
    question TEXT,
    correct_answer TEXT,
    wrong_answer1 TEXT,
    wrong_answer2 TEXT,
    wrong_answer3 TEXT,
    wrong_answer4 TEXT,
    wrong_answer5 TEXT
);

INSERT INTO quiz_SQL (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What does SQL stand for?', 'Structured Query Language', 'Simple Query Language', 'Structured Question Language', 'Strong Query Language', NULL, NULL);

INSERT INTO quiz_SQL (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which SQL statement is used to extract data from a database?', 'SELECT', 'EXTRACT', 'GET', 'OPEN', NULL, NULL);

INSERT INTO quiz_SQL (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which SQL statement is used to update data in a database?', 'UPDATE', 'INSERT', 'SET UPDATE', 'MODIFY', NULL, NULL);

INSERT INTO quiz_SQL (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which SQL statement is used to delete data from a database?', 'DELETE', 'REMOVE', 'CASCADE', 'UNDO', NULL, NULL);

INSERT INTO quiz_SQL (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which SQL statement is used to insert new data in a database?', 'INSERT', 'ALTER', 'ADD ROW', 'EDIT', NULL, NULL);

CREATE TABLE quiz_German (
    topic_ID SERIAL PRIMARY KEY,
    question TEXT,
    correct_answer TEXT,
    wrong_answer1 TEXT,
    wrong_answer2 TEXT,
    wrong_answer3 TEXT,
    wrong_answer4 TEXT,
    wrong_answer5 TEXT
);

INSERT INTO quiz_german (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Guess the article of Stuhl?', 'Der', 'Die', 'Das', NULL, NULL, NULL);

INSERT INTO quiz_german (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Guess the article of Handy?', 'Das', 'Die', 'Der', NULL, NULL, NULL);

INSERT INTO quiz_german (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Guess the article of Januar?', 'Der', 'Die', 'Das', NULL, NULL, NULL);

INSERT INTO quiz_german (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Guess the article of Direktor?', 'Der', 'Die', 'Das', NULL, NULL, NULL);

INSERT INTO quiz_german (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Guess the article of Übung?', 'Die', 'Der', 'Das', NULL, NULL, NULL);

CREATE TABLE quiz_Science (
    topic_ID SERIAL PRIMARY KEY,
    question TEXT,
    correct_answer TEXT,
    wrong_answer1 TEXT,
    wrong_answer2 TEXT,
    wrong_answer3 TEXT,
    wrong_answer4 TEXT,
    wrong_answer5 TEXT
);

INSERT INTO quiz_Science (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which organ pumps blood through your body?', 'Heart', 'Lungs', 'Kidney', 'Brain', NULL, NULL);

INSERT INTO quiz_Science (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which of these is not a type of blood cell?', 'Stem cells', 'Red blood cells', 'White blood cells', 'Platelets', NULL, NULL);

INSERT INTO quiz_Science (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What causes the tides on Earth?', 'The Moons gravity', 'Wind', 'The suns gravity', NULL, NULL, NULL);

INSERT INTO quiz_Science (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('What do plants need to make their own food?', 'All of the above', 'Sunlight', 'Water', NULL, NULL, NULL);

INSERT INTO quiz_Science (question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5)
VALUES ('Which scientist is famous for the equation E=MC2?', 'Albert Einstein', 'Isaac Newton', 'Charles Darwin', NULL, NULL, NULL);



