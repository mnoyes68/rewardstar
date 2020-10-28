# == Schema Information
#
# Table name: credit_cards
#
#  id               :bigint           not null, primary key
#  encrypted_number :string
#  expiration_date  :string
#  image            :string
#  issuer           :string
#  last_four_digits :string
#  name             :string
#  security_code    :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  user_id          :integer
#
# Indexes
#
#  index_credit_cards_on_user_id  (user_id)
#
class CreditCard < ApplicationRecord
  belongs_to :user
end
