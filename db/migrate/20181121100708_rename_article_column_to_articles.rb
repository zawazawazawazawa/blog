class RenameArticleColumnToArticles < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :article, :description
  end
end
