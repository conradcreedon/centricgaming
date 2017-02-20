class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :gamertag
      t.string :city
      t.string :games
      t.string :motto

      t.timestamps null: false
    end
  end
end
