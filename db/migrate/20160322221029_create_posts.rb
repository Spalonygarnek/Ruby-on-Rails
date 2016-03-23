class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :author
      t.text :description

      t.timestamps null: false
    end
  end
end
