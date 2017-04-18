class AddProfilePicToAccounts < ActiveRecord::Migration[5.0]
  def change
    add_column :accounts, :profile_pic, :image, :default => "Default.jpg"
  end
end
