class Detail < ActiveRecord::Base
  belongs_to :user
  attr_accessible :address, :name, :ph_number
end
