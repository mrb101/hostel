class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :id_no
      t.string :l_name
      t.string :f_name
      t.string :nationality

      t.timestamps
    end
  end
end
