# == Schema Information
# Schema version: 20110414105241
#
# Table name: readings
#
#  id         :integer         not null, primary key
#  device_id  :integer
#  voltage    :float
#  current    :float
#  timestamp  :datetime
#  created_at :datetime
#  updated_at :datetime
#

class Reading < ActiveRecord::Base

  belongs_to :devices
end
