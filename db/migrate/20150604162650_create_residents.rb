class CreateResidents < ActiveRecord::Migration
  def change
    create_table :residents do |t|
      t.string :name
      t.integer :apt
      t.string :email
      t.string :phone
      t.integer :passcode
      t.string :photo

      t.timestamps

    end
  end
end
