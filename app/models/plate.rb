# == Schema Information
#
# Table name: plates
#
#  id            :integer          not null, primary key
#  name          :string
#  prize         :integer
#  restaurant_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Plate < ActiveRecord::Base
  has_many :categories, through: :plate_categories
  has_many :plate_categories
  has_many :order_plates
  belongs_to :restaurant
end
