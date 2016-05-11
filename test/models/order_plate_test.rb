# == Schema Information
#
# Table name: order_plates
#
#  id         :integer          not null, primary key
#  order_id   :integer
#  plate_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class OrderPlateTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
