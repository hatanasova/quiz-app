class ChangeCategoryIdColumnNull < ActiveRecord::Migration[6.0]
  def change
    change_column :quizzes, :category_id, :integer, null: false
  end
end
