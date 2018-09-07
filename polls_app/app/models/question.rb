class Question < ApplicationRecord
  belongs_to :poll,
    primary_key: :id,
    foreign_key: :poll_id,
    class_name: :Poll

  has_many :choices,
    primary_key: :id,
    foreign_key: :question_id,
    class_name: :AnswerChoice

  has_many :responses,
  primary_key: :id,
  foreign_key: :question_id,
  class_name: :Response

  has_many :answers,
    through: :responses,
    source: :answer_choice
end
