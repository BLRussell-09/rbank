class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts, id: :uuid do |t|
      t.integer :number
      t.string :branch
      t.string :type
      t.datetime :open_date

      t.timestamps
    end
  end
end
