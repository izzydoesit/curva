require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get schedule" do
    get pages_schedule_url
    assert_response :success
  end

  test "should get classes" do
    get pages_classes_url
    assert_response :success
  end

  test "should get ketogenics" do
    get pages_ketogenics_url
    assert_response :success
  end

  test "should get blog" do
    get pages_blog_url
    assert_response :success
  end

  test "should get training" do
    get pages_training_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get shop" do
    get pages_shop_url
    assert_response :success
  end

end
