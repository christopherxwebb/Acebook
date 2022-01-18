class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :content, null: false 
      t.references :comments, foreign_key: true
      t.references :users, foreign_key: true, null: false 
      t.timestamps
    end
  end
end