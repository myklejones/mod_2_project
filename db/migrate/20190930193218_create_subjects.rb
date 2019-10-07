class CreateSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :description
      t.string :photo_url

      t.timestamps
    end
  end
end
