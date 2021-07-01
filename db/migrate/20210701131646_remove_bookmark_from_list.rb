class RemoveBookmarkFromList < ActiveRecord::Migration[6.0]
  def change
    remove_reference :lists, :bookmark, null: false, foreign_key: true
  end
end
