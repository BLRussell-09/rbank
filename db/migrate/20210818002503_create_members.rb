class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members, id: :uuid do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.text :home_phone
      t.text :work_phone
      t.text :cell_phone
      t.date :birth_day
      t.date :death_day
      t.string :ssn

      t.timestamps
    end
  end
end
