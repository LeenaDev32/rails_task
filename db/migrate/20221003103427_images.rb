class Images < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.integer :user_id
      t.string :real_name
      t.string :image_name
      t.timestamps
    end
  end
end
