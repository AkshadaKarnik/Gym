class CreatePosters < ActiveRecord::Migration[7.0]
  def change
    create_table :posters do |t|
      t.string :poster_type
      t.integer :poster_price
      t.timestamps
    end
  end
end
