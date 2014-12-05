class Product
  include Mongoid::Document
  Mongoid::Attributes::Dynamic
  field :title, type: String
  field :description, type: String
  field :product_img, type: String
  field :price, type: Money
  field :year_published, type: Integer
end
