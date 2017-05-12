class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title, length: { maxixmum: 50 }, presense: true
      t.text :body, length: { maxixmum: 1000 }, presense: true
      t.string :category, length: { maxixmum: 50 }, presense: true

      t.timestamps
    end
  end
end
