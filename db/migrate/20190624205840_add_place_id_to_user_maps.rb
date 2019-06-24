class AddPlaceIdToUserMaps < ActiveRecord::Migration[5.2]
  def change
    add_column :user_maps, :place_id, :integer
  end
end
