class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.text :short_bio
      t.string :linkedin_url
      t.string :twitter
      t.string :blog_url
      t.string :resume_url
      t.string :github_url
      t.string :photo_url
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
