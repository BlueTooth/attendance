class AddSaltToStudents < ActiveRecord::Migration
  def change
    add_column :students, :salt, :string
  end
end
