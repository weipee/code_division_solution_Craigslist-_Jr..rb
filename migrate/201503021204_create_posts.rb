class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.belongs_to :category
      t.string :title
      t.text :description
      t.string :price
      t.string :email
      t.timestamps
    end
    add_index :posts, :category_id
  end
end
