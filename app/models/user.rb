class User < ActiveRecord::Base
  attr_accessible :address, :email, :gender, :name
end
