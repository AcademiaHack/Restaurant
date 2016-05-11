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
  has_and_belongs_to_many :categories
  belongs_to :restaurant
end
