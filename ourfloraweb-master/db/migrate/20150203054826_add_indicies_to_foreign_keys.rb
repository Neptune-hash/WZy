class AddIndiciesToForeignKeys < ActiveRecord::Migration
  def change
    add_index :species, :family_id
    add_index :species, :genusspecies
    add_index :species_locations, :species_id
  end
end