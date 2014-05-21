class CreateCheckins < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.string :room_id
      t.integer :student_id
      t.datetime :checked_in
      t.datetime :checked_out

      t.timestamps
    end
  end
end
