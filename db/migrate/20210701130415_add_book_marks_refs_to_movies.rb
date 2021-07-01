class AddBookMarksRefsToMovies < ActiveRecord::Migration[6.0]
  def change
    add_reference :movies, :bookmark, null: false, foreign_key: true
  end
end
