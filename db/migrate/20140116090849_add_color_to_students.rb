class AddColorToStudents < ActiveRecord::Migration
  def change
    add_column :students, :color, :string
  end
end
