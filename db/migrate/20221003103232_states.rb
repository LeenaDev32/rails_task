class States < ActiveRecord::Migration[5.0]
  def change
     create_table :states do |t|
      t.string :state_name
      t.timestamps
    end
  end
end
