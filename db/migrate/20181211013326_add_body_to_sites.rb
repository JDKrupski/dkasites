class AddBodyToSites < ActiveRecord::Migration[5.2]
  def change
    add_column :sites, :body, :text
  end
end
