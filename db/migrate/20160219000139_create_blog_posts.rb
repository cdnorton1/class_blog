class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :blog_title
      t.string :blog_author
      t.text :blog_entry

      t.timestamps null: false
    end
  end
end
