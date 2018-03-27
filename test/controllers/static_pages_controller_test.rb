require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get blog" do
    get static_pages_blog_url
    assert_response :success
  end

  test "should get terms" do
    get static_pages_terms_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

end
