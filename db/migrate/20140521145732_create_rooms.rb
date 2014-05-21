class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :room_no
      t.string :type
      t.integer :student_id

      t.timestamps
    end
  end
end
