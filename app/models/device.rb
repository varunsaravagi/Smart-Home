# == Schema Information
# Schema version: 20110414104831
#
# Table name: devices
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  priority   :integer
#  group_id   :integer
#  status     :integer
#  created_at :datetime
#  updated_at :datetime
#

class Device < ActiveRecord::Base
  
  has_many :readings
  belongs_to :groups

end
