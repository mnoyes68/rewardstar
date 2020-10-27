# == Schema Information
#
# Table name: credit_cards
#
#  id               :bigint           not null, primary key
#  encrypted_number :string
#  expiration_date  :string
#  issuer           :string
#  last_four_digits :string
#  security_code    :string
#  type             :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
require 'test_helper'

class CreditCardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
