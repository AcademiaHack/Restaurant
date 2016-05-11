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

class Waiter < ActiveRecord::Base
  has_many :orders
  belongs_to :restaurant
end
