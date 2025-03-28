import psycopg2 as pg
from database_config import data_base

conn = pg.connect(dbname = data_base['db_name'],
                  user = data_base['db_user'],
                  password = data_base['db_password'],
                  host = data_base['db_host']
)


def create_table(conn, topic_name):
    cur = conn.cursor()
    cur.execute('SELECT datname FROM pg_database;')
    cur.execute(f'CREATE TABLE {topic_name} (topic_ID SERIAL PRIMARY KEY, module TEXT, submodule TEXT, difficulty INT, question TEXT,correct_answer TEXT,wrong_answer1 TEXT,wrong_answer2 TEXT,wrong_answer3 TEXT,wrong_answer4 TEXT,wrong_answer5 TEXT)')
    conn.commit()
    print(f'Table {topic_name} created successfully')
    cur.close()