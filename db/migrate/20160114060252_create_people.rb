class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.references :favorite_color, references: :colors, index: true

      t.string :gender, limit: 1

      t.timestamps null: false
    end
  end
end
