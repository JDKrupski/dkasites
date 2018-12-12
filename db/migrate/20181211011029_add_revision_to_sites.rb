class AddRevisionToSites < ActiveRecord::Migration[5.2]
  def change
    add_column :sites, :revision, :string
  end
end
