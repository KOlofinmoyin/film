class AddColumnToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :url, :string
  end
end
