# == Schema Information
#
# Table name: plate_categories
#
#  id          :integer          not null, primary key
#  plate_id    :integer
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class PlateCategoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
