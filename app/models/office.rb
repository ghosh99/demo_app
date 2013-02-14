class Office < ActiveRecord::Base
  attr_accessible :availability, :company_desc, :company_url, :contact_email, :contact_name, :contact_phone, :contact_picture, :description, :image1, :image2, :image3, :image4, :insurance, :rent, :size, :swap, :title, :years
  mount_uploader :image1, ImageUploader
  mount_uploader :contact_picture, ImageUploader
end
