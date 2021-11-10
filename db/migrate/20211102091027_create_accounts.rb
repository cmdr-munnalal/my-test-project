class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :account_number
      t.references :supplier, null: false, index: { unique: true }, foreign_key: true

      t.timestamps
    end
  end
end
