class CreateMemos < ActiveRecord::Migration[8.1]
  def change
    create_table :memos do |t|
      t.string :title
      t.string :source
      t.text :content
      t.string :category
      t.date :studied_at

      t.timestamps
    end
  end
end
