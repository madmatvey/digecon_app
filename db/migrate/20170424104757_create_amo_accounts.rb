class CreateAmoAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :amo_accounts do |t|
      t.string :usermail
      t.string :api_endpoint
      t.string :api_key

      t.timestamps
    end
  end
end
