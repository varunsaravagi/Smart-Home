class Device < ActiveRecord::Base
  has_many :readings
  belongs_to :groups
  
  validates :name, :presence => true
  validates :group_id, :presence => true
  
  PRIORITY = ['1','2','3','4','5']
  STATUS = [['Active','Active'],['Non-Active','Non-Active']]
end
