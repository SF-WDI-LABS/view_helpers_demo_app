class AddEmployedToPerson < ActiveRecord::Migration
  def change
    add_column :people, :employed, :boolean
  end
end
