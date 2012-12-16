class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.timestamp :posttime
      t.text :content

      t.timestamps
    end
  end
end
