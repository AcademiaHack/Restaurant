# == Schema Information
#
# Table name: waiters
#
#  id            :integer          not null, primary key
#  name          :string
#  gender        :string
#  restaurant_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class WaiterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
