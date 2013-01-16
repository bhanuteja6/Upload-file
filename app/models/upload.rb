class Upload < ActiveRecord::Base
  attr_accessible :document, :email, :name, :photo
  
  has_attached_file :photo,
    :styles => {
      :thumb=> "100x100",
      :small  => "400x400>" ,
      :path => ":rails_root/public/system/upload",
      :url => "/system/upload/" }
       
end
