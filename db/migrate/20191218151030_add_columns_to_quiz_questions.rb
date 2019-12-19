class AddColumnsToQuizQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :quiz_questions, :question, :string
    add_column :quiz_questions, :quiz_id, :integer
  end
end
