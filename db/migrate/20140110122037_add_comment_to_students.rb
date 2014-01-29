class AddCommentToStudents < ActiveRecord::Migration
  def change
    add_column :students, :comment, :string
  end
end
