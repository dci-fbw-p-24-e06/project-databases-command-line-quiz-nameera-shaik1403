import random
from db_connection import get_random_questions

question_for_quiz = 5


# present a question to the user
def ask_question(question_info):
    question = question_info[0]
    correct_answer = question_info[1]
    wrong_answers = question_info[2:]
    all_answers = [correct_answer]
    for wrong in wrong_answers:
        if wrong is not None:
            all_answers.append(wrong)
    random.shuffle(all_answers)
    correct_answer_position = -1
    for index, answer in enumerate(all_answers):
        if answer == correct_answer:
            correct_answer_position = index
    print(f"\nQuestion: {question}")

    for index, answer in enumerate(all_answers):
        letter = chr(ord('A') + index)
        print(f"{letter}. {answer}")

    while True:
        user_choice_letter = input("Enter your answer: ").upper()
        first_letter = 'A'
        last_letter = chr(ord(first_letter) + len(all_answers) - 1)
        if first_letter <= user_choice_letter <= last_letter:

            chosen_index = ord(user_choice_letter) - ord('A')
            return chosen_index == correct_answer_position
        else:
            print("That's not a valid option. Please try again.")


# start and manages quiz
def run_quiz(connection, subject):
    quiz_questions = get_random_questions(connection, subject, question_for_quiz)  # noqa
    score = 0
    for q_data in quiz_questions:
        if ask_question(q_data):
            print("You got it right :)")
            score += 1
        else:
            print(f"Oops :( The right answer was: {q_data[1]}")

    print(f"\nYour final score for '{subject}' is: {score} out of {len(quiz_questions)}")  # noqa
