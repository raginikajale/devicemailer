require 'test_helper'

class NewPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get new_pages_index_url
    assert_response :success
  end

  test "should get contact" do
    get new_pages_contact_url
    assert_response :success
  end

  test "should get about" do
    get new_pages_about_url
    assert_response :success
  end

end
