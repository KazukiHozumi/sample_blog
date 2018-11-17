class CreatePosts < ActiveRecord::Migration[5.2]
  def self.up
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :posts
  end
end
