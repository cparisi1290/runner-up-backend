class CreateRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :races do |t|
      t.string :name
      t.text :description
      t.string :city
      t.string :state
      t.string :distance
      t.string :image_url
      t.integer :theme_id

      t.timestamps
    end
  end
end
