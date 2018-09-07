class UpdateResponsesIndex < ActiveRecord::Migration[5.1]
  def change
    remove_index :responses, [:user_id, :answer_choice]
    add_index :responses, [:user_id, :answer_choice, :question_id], unique: true
  end
end
