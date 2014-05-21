class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :id_no
      t.string :l_name
      t.string :f_name
      t.string :position
      t.string :nationality

      t.timestamps
    end
  end
end
