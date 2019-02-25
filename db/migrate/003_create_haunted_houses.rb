class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |x|
      x.string :name
      x.string :location
      x.string :theme
      x.float :price
      x.boolean :family_friendly
      x.date :opening_date
      x.date :closing_date
      x.text :description

    end
  end
end
