class RemoveColorFromStudents < ActiveRecord::Migration
  def up
    remove_column :students, :color
  end

  def down
    add_column :students, :color, :string
  end
end
