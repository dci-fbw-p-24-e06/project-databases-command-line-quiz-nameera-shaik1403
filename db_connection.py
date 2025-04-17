import psycopg2 as pg
from database_config import data_base


# connecting to the database
def connect_db():
    conn = pg.connect(dbname=data_base['db_name'],
                      user=data_base['db_user'],
                      password=data_base['db_password'],
                      host=data_base['db_host'])
    return conn


# closing the connection
def close_db(conn):
    if conn:
        conn.close()


# creating a table for topic
def create_table(conn, topic_name):
    cur = conn.cursor()
    cur.execute(f'CREATE TABLE {topic_name} (topic_ID SERIAL PRIMARY KEY, question TEXT, correct_answer TEXT, wrong_answer1 TEXT, wrong_answer2 TEXT, wrong_answer3 TEXT, wrong_answer4 TEXT, wrong_answer5 TEXT)')  # noqa
    conn.commit()
    print(f'Table {topic_name} created successfully')
    cur.close()


# get existing topics
def get_existing_topics(conn):
    cur = conn.cursor()
    cur.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'public' AND table_name LIKE 'quiz_%'")  # noqa
    all_tables = cur.fetchall()
    quiz_tables = []
    for row in all_tables:
        table_name = row[0]
        quiz_tables.append(table_name)
    cur.close()
    topic_names = []
    for table in quiz_tables:
        topic_name = table.replace('quiz_', '')
        topic_names.append(topic_name)
    return topic_names


# get random questions from a topic
def get_random_questions(conn, topic_name, num_questions):
    cur = conn.cursor()
    cur.execute(f"SELECT question, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3, wrong_answer4, wrong_answer5 FROM quiz_{topic_name} ORDER BY RANDOM() LIMIT %s", (num_questions,))  # noqa
    questions = cur.fetchall()
    cur.close()
    return questions
