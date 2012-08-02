class User < ActiveRecord::Base
  attr_accessible :facebook_id
  validates :facebook_id, :uniqueness => true
end
