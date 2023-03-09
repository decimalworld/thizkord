class CreateChatrooms < ActiveRecord::Migration[7.0]
  def change
    create_table :chatrooms do |t|
      t.integer :user_id
      t.boolean :secure, default: false
      t.string :password_digest
      t.timestamps
    end
  end
end
