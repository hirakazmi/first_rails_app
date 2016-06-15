class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      t.string :movie_title
      t.string :url

      t.timestamps null: false
    end
  end
end
