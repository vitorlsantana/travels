class CreateTravels < ActiveRecord::Migration[6.0]
  def change
    create_table :travels do |t|
      t.string :country
      t.string :city
      t.date :year
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
