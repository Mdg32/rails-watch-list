class AddUrlToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :url, :string
  end
end
