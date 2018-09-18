class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.boolean :published

      t.timestamps
    end
  end
end