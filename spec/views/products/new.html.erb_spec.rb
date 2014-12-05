# require 'rails_helper'
#
# RSpec.describe "products/new", :type => :view do
#   before(:each) do
#     assign(:product, Product.new(
#       :title => "MyString",
#       :description => "MyText",
#       :product_img => "MyString",
#       :price => "9.99"
#     ))
#   end
#
#   it "renders new product form" do
#     render
#
#     assert_select "form[action=?][method=?]", products_path, "post" do
#
#       assert_select "input#product_title[name=?]", "product[title]"
#
#       assert_select "textarea#product_description[name=?]", "product[description]"
#
#       assert_select "input#product_product_img[name=?]", "product[product_img]"
#
#       assert_select "input#product_price[name=?]", "product[price]"
#     end
#   end
# end
