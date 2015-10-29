class User < ActiveRecord::Base
  has_secure_password 

  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :password

  validates_uniqueness_of :name
  validates_uniqueness_of :email
end
