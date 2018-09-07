# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Create users

User.create(username: "Lorem")
User.create(username: "Ipsum")
User.create(username: "Dolor")
User.create(username: "Sit")
User.create(username: "Amet")

#Create polls

Poll.create(author_id: 1, title: "Color")
Poll.create(author_id: 1, title: "Programming")
Poll.create(author_id: 2, title: "Pets")
Poll.create(author_id: 3, title: "Misc")

#Create questions

Question.create(poll_id: 1, text: "What's your favorite color?")
Question.create(poll_id: 1, text: "Does black make you slimmer?")
Question.create(poll_id: 2, text: "What's your favorite programming language?")
Question.create(poll_id: 2, text: "What's the worst programming language")
Question.create(poll_id: 3, text: "Cats or dogs?")
Question.create(poll_id: 4, text: "Does size matter?")

#Create answer choices

AnswerChoice.create(question_id: 1, text: "black")
AnswerChoice.create(question_id: 1, text: "white")
AnswerChoice.create(question_id: 1, text: "red")
AnswerChoice.create(question_id: 1, text: "blue")
AnswerChoice.create(question_id: 1, text: "green")
AnswerChoice.create(question_id: 1, text: "yellow")
AnswerChoice.create(question_id: 2, text: "yes")
AnswerChoice.create(question_id: 2, text: "no")
AnswerChoice.create(question_id: 3, text: "ruby")
AnswerChoice.create(question_id: 3, text: "javascript")
AnswerChoice.create(question_id: 3, text: "c++")
AnswerChoice.create(question_id: 3, text: "rust")
AnswerChoice.create(question_id: 3, text: "python")
AnswerChoice.create(question_id: 4, text: "ruby")
AnswerChoice.create(question_id: 4, text: "javascript")
AnswerChoice.create(question_id: 4, text: "c++")
AnswerChoice.create(question_id: 4, text: "rust")
AnswerChoice.create(question_id: 4, text: "python")
AnswerChoice.create(question_id: 5, text: "cats")
AnswerChoice.create(question_id: 5, text: "dogs")
AnswerChoice.create(question_id: 6, text: "yes")
AnswerChoice.create(question_id: 6, text: "no")

#create responses

Response.create(question_id: 1, answer_choice: 1, user_id: 1)
Response.create(question_id: 1, answer_choice: 2, user_id: 2)
Response.create(question_id: 1, answer_choice: 3, user_id: 3)
Response.create(question_id: 1, answer_choice: 4, user_id: 4)
Response.create(question_id: 1, answer_choice: 5, user_id: 5)
Response.create(question_id: 2, answer_choice: 1, user_id: 1)
Response.create(question_id: 3, answer_choice: 1, user_id: 1)
Response.create(question_id: 3, answer_choice: 1, user_id: 2)
Response.create(question_id: 3, answer_choice: 1, user_id: 3)
Response.create(question_id: 4, answer_choice: 1, user_id: 1)
Response.create(question_id: 4, answer_choice: 1, user_id: 5)
Response.create(question_id: 5, answer_choice: 1, user_id: 4)
Response.create(question_id: 6, answer_choice: 1, user_id: 4)
