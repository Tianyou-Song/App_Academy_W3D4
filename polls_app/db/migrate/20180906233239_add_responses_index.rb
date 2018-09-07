class AddResponsesIndex < ActiveRecord::Migration[5.1]
  def change
    remove_index :responses, :user_id
    add_index :responses, [:user_id, :answer_choice], unique: true
  end
end
