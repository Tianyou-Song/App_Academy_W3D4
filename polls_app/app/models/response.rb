class Response < ApplicationRecord
  belongs_to :users,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

  belongs_to :questions,
    primary_key: :id,
    foreign_key: :question_id,
    class_name: :Question
end
