class User < ActiveRecord::Base
  attr_accessible :name, :company, :email
 
  validates :name, :presence => true
  
  
  
end

# == Schema Information
#
# Table name: users
#
#  id                 :integer         not null, primary key
#  name               :string(255)
#  encrypted_password :string(255)
#  salt               :string(255)
#  usertype           :string(255)
#  company            :string(255)
#  email              :string(255)
#  created_at         :datetime
#  updated_at         :datetime
#

