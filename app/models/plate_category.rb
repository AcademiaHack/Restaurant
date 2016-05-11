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

class PlateCategory < ActiveRecord::Base
  belongs_to :plate
  belongs_to :category
end
