class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :author
      t.integer :number

      t.timestamps null: false
    end
  end
end
