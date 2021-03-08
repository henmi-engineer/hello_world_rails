class RenamePhoneNunberColumnToUserDetails < ActiveRecord::Migration[6.0]
  def change
    rename_column :user_details, :phone_nunber, :phone_number
  end
end
