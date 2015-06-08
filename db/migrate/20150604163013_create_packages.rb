class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.integer :resident_apt
      t.integer :resident_id
      t.string :resident_name
      t.string :carrier
      t.string :location
      t.string :pickup

      t.timestamps

    end
  end
end
