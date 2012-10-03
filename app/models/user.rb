class User < ActiveRecord::Base
  attr_accessible :password, :user
  validates :user,     :presence => true
  validates :password, :presence => true,
                       :length => { :minimum => 5 }
  has_many :details                        
end
