class CreateCreditCards < ActiveRecord::Migration[6.0]
  def change
    create_table :credit_cards do |t|
      t.string :encrypted_number
      t.string :last_four_digits
      t.string :expiration_date
      t.string :security_code
      t.string :type
      t.string :issuer
      t.timestamps
    end
  end
end
