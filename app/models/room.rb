# == Schema Information
#
# Table name: rooms
#
#  id         :integer          not null, primary key
#  url        :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Room < ActiveRecord::Base
  attr_accessible :url
  has_many :messages

  
end
