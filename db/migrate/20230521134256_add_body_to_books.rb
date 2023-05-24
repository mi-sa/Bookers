class AddBodyToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :body, :body
  end
end
