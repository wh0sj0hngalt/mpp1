class Package < ActiveRecord::Base

  validates :location, :presence => true
  belongs_to :resident

end
