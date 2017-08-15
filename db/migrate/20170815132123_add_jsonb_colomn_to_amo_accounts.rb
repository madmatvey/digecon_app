class AddJsonbColomnToAmoAccounts < ActiveRecord::Migration[5.0]
  def change
    add_column :amo_accounts, :amo_data, :jsonb, null: false, default: '{}'
    add_index  :amo_accounts, :amo_data, using: :gin
  end
end
