# == Schema Information
# Schema version: 20110414105241
#
# Table name: groups
#
#  id         :integer         not null, primary key
#  priority   :integer
#  created_at :datetime
#  updated_at :datetime
#

class Group < ActiveRecord::Base

  has_many :devices
end
