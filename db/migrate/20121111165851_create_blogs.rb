class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :login
      t.string :password
      t.string :url
      t.boolean :active
      t.integer :user_id

      t.timestamps
    end
  end
end
