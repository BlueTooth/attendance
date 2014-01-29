class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.time :mo_start
      t.time :mo_end
      t.time :tu_start
      t.time :tu_end
      t.time :we_start
      t.time :we_end
      t.time :th_start
      t.time :th_end
      t.time :fr_start
      t.time :fr_end

      t.timestamps
    end
  end
end
