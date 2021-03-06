class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.integer :user_id
      t.integer :question_id
      t.integer :answer_choice
    end
    add_index :responses, :user_id
    add_index :responses, :question_id
  end
end
