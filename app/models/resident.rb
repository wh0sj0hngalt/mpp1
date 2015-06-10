class Resident < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => true
  validates :apt, :presence => true
  validates :email, :presence => true, :uniqueness => true
  validates :phone, :presence => true, :uniqueness => true
  validates :photo, :presence => true

  has_many :packages

  #mount_uploader :photo, PhotoUploader

end
