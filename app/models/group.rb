class Group < ActiveRecord::Base
  has_many :devices
  validates :name, :presence => true, :uniqueness => true
  PRIORITY = ['1','2','3','4','5']
end
