class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
        t.integer :article_id
        t.text :description
        t.date :published_at
        t.timestamps
    end
  end
end
