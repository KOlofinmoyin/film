class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.text :name
      t.string :studio
      t.string :guidance
      t.string :director
      t.string :starring
      t.string :runtime
      t.string :ticket_price
      t.text :description

      t.timestamps
    end
  end
end
