class RenameArticleToBlog < ActiveRecord::Migration[5.2]
  def change
    rename_table :articles, :blogs
  end
end
