class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.string :nickname
      t.integer :comment_count
      t.integer :visit_count

      t.timestamps
    end
  end
end
