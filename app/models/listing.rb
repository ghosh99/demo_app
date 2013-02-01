class Listing < ActiveRecord::Base
  attr_accessible :description, :headline, :location, :user_id

  belongs_to :user
  
  validates :headline, :length => { :maximum => 140 }

end
