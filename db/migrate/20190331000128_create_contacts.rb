class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :last_name
      t.string :telephone
      t.string :email
      t.text :address

      t.timestamps
    end
  end
end
