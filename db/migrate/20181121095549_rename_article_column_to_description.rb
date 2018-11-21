class RenameArticleColumnToDescription < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :title, :description
  end
end
