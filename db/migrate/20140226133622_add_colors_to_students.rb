class AddColorsToStudents < ActiveRecord::Migration
  def change
    add_column :students, :color_id, :integer
  end
end
