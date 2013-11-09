class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :fullname
      t.string :birthday
      t.string :address
      t.string :city
      t.string :state
      t.float :zip

      t.timestamps
    end
  end
end
