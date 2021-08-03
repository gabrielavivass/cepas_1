class AddAvailableToStrains < ActiveRecord::Migration[5.2]
  def change
    add_column :strains, :available, :boolean, default: true
  end
end
