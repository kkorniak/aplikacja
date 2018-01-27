class Worker < ActiveRecord::Base
  has_many :notes
  validates :name, :presence => true
  validates :surname, :presence => true
  validates :email, :presence => true
  validates :address, :presence => true
end


