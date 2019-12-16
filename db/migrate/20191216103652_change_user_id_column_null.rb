class ChangeUserIdColumnNull < ActiveRecord::Migration[6.0]
  def change
    change_column :quizzes, :user_id, :integer, null: false
  end
end
