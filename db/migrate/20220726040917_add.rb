class Add < ActiveRecord::Migration[7.0]
  def change
    remove_column :comments, :posts_id, :integer
    add_reference :posts, :comment, foreign_key: true
    #add_column :posts, :comment_id, :integer
  end
end
