class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.references :technology, index: true

      t.timestamps
    end
  end
end
