class AddImageToCreditCards < ActiveRecord::Migration[6.0]
  def change
    add_column :credit_cards, :image, :string
  end
end
