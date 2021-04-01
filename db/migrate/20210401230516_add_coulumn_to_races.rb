class AddCoulumnToRaces < ActiveRecord::Migration[6.1]
  def change
    add_column :races, :race_date, :datetime
  end
end
