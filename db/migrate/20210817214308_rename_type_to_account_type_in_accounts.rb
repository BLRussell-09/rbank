class RenameTypeToAccountTypeInAccounts < ActiveRecord::Migration[6.0]
  def up
    rename_column :accounts, :type, :account_type
  end

  def down
    rename_column :accounts, :account_type, :type
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
