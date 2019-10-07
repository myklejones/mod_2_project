class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :name
      t.string :publish_date
      t.integer :rating
      t.string :photo_url
      t.string :description

      t.timestamps
    end
  end
end
