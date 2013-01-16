class Upload < ActiveRecord::Base
  attr_accessible :document, :email, :name, :photo
  
  has_attached_file :photo     
end
