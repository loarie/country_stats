class CreateInternationals < ActiveRecord::Migration[5.2]
  def change
    create_table :internationals do |t|
      t.integer :week

      t.timestamps
    end
  end
end
