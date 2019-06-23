class CreateUserMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :user_maps do |t|
      t.string :name

      t.timestamps
    end
  end
end
