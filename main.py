
from db_connection import connect_db, close_db, get_existing_topics # noqa
from quiz_logic import run_quiz


def main():

    conn = connect_db()
    while True:
        print("\n******Welcome To Command Line Quiz******")
        print("1. Take a quiz on an existing topic")
        print("2. Exit")

        choice = input("Enter your choice: ")

        if choice == '1':
            topics = get_existing_topics(conn)
            if not topics:
                print("No topics available in the database.")
            else:
                print("\nAvailable topics:")
                for i, topic in enumerate(topics):
                    print(f"{i+1}. {topic}")
                while True:
                    topic_index_input = input("Select a topic number: ")
                    if topic_index_input.isdigit():
                        topic_index = int(topic_index_input) - 1
                        if 0 <= topic_index < len(topics):
                            run_quiz(conn, topics[topic_index])
                            break
                        else:
                            print("Invalid topic number.")
                    else:
                        print("Invalid input. Please enter a number.")

        elif choice == '2':
            print("Exiting the quiz application. Goodbye!")
            break

        else:
            print("Invalid choice. Please try again.")

    close_db(conn)


if __name__ == "__main__":
    main()
