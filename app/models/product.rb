class Product
  include Mongoid::Document
  include Mongoid::Paperclip
  #Mongoid::Attributes::Dynamic
  field :title, type: String
  field :description, type: String
  field :product_img, type: String
  field :price, type: Money
  field :year_published, type: Integer

  has_mongoid_attached_file :product_img
  validates_attachment_content_type :product_img, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  # Regex
  # validates_attachment :image, content_type: { content_type: /\Aimage\/.*\Z/ }
end
