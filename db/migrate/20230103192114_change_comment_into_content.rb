class ChangeCommentIntoContent < ActiveRecord::Migration[7.0]
  def change
    remove_column :reviews, :comment
    add_column :reviews, :content, :text
  end
end
