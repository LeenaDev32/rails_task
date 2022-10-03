class UserRegions < ActiveRecord::Migration[5.0]
  def change
     create_table :user_regions do |t|
      t.integer :user_id
      t.integer :region_id
      t.timestamps
    end
  end
end
