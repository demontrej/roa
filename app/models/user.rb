class User < ActiveRecord::Base
  #attr_accessible :username, :email, :password, :password_confirmation, :role
  acts_as_authentic
  ROLES = %w[admin teacher student]
  
end
