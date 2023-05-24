class AddTitleToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :title, :title
  end
end
