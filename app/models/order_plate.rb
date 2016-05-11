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

class OrderPlate < ActiveRecord::Base
  belongs_to :order
  belongs_to :plate
end
