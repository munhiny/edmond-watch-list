class RemoveBookmarkFromMovies < ActiveRecord::Migration[6.0]
  def change
    remove_reference :movies, :bookmark, null: false, foreign_key: true
  end
end
