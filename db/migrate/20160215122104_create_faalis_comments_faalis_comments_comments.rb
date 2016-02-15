class CreateFaalisCommentsFaalisCommentsComments < ActiveRecord::Migration
  def change
    create_table :faalis_comments_faalis_comments_comments do |t|
      t.integer :user_id
      t.string :name
      t.string :email
      t.text :content
      t.integer :parent_id
      t.integer :likes, default: 0
      t.boolean :deleted, default: false

      t.timestamps null: false
    end
  end
end
