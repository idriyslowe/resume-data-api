class CreateCapstones < ActiveRecord::Migration
  def change
    create_table :capstones do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :screenshot_url
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
