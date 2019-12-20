class AddQuizQuestionsColumnToQuizzes < ActiveRecord::Migration[6.0]
  def change
    add_column :quizzes, :quiz_questions_id, :integer
  end
end
