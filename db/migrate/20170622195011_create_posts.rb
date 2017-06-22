class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :url_image
      t.string :key_youtube

      t.timestamps null: false
    end
  end
end
