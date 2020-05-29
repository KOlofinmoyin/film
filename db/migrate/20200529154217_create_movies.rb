class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :studio
      t.string :guidance
      t.string :director
      t.string :starring
      t.number :runtime
      t.number :ticket_price
      t.text :description
      t.blob :image

      t.timestamps
    end
  end
end
