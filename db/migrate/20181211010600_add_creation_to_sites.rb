class AddCreationToSites < ActiveRecord::Migration[5.2]
  def change
    add_column :sites, :creation, :text
  end
end
