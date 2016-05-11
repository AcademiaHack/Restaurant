# == Schema Information
#
# Table name: orders
#
#  id          :integer          not null, primary key
#  status      :string
#  customer_id :integer
#  waiter_id   :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Order < ActiveRecord::Base
  has_many :plates
  belongs_to :customer
  belongs_to :waiter
end
