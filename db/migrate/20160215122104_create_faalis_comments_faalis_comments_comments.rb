class CreateFaalisCommentsFaalisCommentsComments < ActiveRecord::Migration
  def change
    create_table :faalis_comments_faalis_comments_comments do |t|
      t.integer :user_id
      t.string, :name
      t.string :email
      t.text :content
      t.string :parent_id
      t.string :integer
      t.integer :likes

      t.timestamps null: false
    end
  end
end
