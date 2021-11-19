class AddForeignKeysBookmark < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :list_id, :integer
    add_column :bookmarks, :movie_id, :integer
    add_foreign_key :bookmarks, :lists
    add_foreign_key :bookmarks, :movies
  end
end
