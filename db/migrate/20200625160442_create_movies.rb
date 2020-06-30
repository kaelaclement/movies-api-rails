class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :movie_name
      t.integer :age_rating
      t.decimal :price
      t.date :release_date
      t.string :genre

      t.timestamps
    end
  end
end
