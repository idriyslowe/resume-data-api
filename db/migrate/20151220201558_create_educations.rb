class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.date :start_date
      t.date :end_date
      t.string :degree
      t.string :school
      t.text :details
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
