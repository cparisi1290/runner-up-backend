class AddColumnToRaces < ActiveRecord::Migration[6.1]
  def change
    add_column :races, :website, :string
  end
end
