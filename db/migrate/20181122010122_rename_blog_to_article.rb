class RenameBlogToArticle < ActiveRecord::Migration[5.2]
  def change
    rename_table :blogs, :articles
  end
end
