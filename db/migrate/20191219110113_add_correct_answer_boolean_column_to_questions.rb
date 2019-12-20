class AddCorrectAnswerBooleanColumnToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :quiz_questions, :correct_answer, :boolean
  end
end
