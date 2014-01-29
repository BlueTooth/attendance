class AddEvenTimesToStudents < ActiveRecord::Migration
  def change
    add_column :students, :mo_even_start, :time
    add_column :students, :mo_even_end, :time
    add_column :students, :tu_even_start, :time
    add_column :students, :tu_even_end, :time
    add_column :students, :we_even_start, :time
    add_column :students, :we_even_end, :time
    add_column :students, :th_even_start, :time
    add_column :students, :th_even_end, :time
    add_column :students, :fr_even_start, :time
    add_column :students, :fr_even_end, :time
  end
end
