class AddContactBelongsToUser < ActiveRecord::Migration[5.2]
  def change
    change_table :contacts do |t|
      t.belongs_to :user
    end
  end
end
