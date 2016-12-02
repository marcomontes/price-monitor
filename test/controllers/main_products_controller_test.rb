require 'test_helper'

class MainProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @main_product = main_products(:one)
  end

  test "should get index" do
    get main_products_url
    assert_response :success
  end

  test "should get new" do
    get new_main_product_url
    assert_response :success
  end

  test "should create main_product" do
    assert_difference('MainProduct.count') do
      post main_products_url, params: { main_product: { description: @main_product.description, image_url: @main_product.image_url, name: @main_product.name } }
    end

    assert_redirected_to main_product_url(MainProduct.last)
  end

  test "should show main_product" do
    get main_product_url(@main_product)
    assert_response :success
  end

  test "should get edit" do
    get edit_main_product_url(@main_product)
    assert_response :success
  end

  test "should update main_product" do
    patch main_product_url(@main_product), params: { main_product: { description: @main_product.description, image_url: @main_product.image_url, name: @main_product.name } }
    assert_redirected_to main_product_url(@main_product)
  end

  test "should destroy main_product" do
    assert_difference('MainProduct.count', -1) do
      delete main_product_url(@main_product)
    end

    assert_redirected_to main_products_url
  end
end
