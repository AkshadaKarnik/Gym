class CreateMachines < ActiveRecord::Migration[7.0]
  def change
    create_table :machines do |t|
      t.string :type
      t.integer :cost
      t.timestamps
    end
  end
end
