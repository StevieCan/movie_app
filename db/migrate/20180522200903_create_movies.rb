class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :year
      t.integer :price
      t.string :cast
      t.string :description

      t.timestamps
    end
  end
end
