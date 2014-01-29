class AddPauseToStudents < ActiveRecord::Migration
  def change
    add_column :students, :pause, :boolean
  end
end
