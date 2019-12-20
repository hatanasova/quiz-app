class ChangeColumnNameInQuizQuestitonsTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :quiz_questions, :question, :description
  end
end
