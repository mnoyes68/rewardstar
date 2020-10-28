class AddNameToCreditCard < ActiveRecord::Migration[6.0]
  def change
    remove_column :credit_cards, :type
    add_column :credit_cards, :name, :string
  end
end
