class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.references :senior_member_id, foreign_key: { to_table: :members }
      t.string :name
      t.string :age 
      t.string :email
      t.string :password
      t.timestamps
    end
  end
end
