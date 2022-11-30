require "test_helper"

class PostImageControllerTest < ActionDispatch::IntegrationTest
  test "should get new," do
    get post_image_new,_url
    assert_response :success
  end

  test "should get index," do
    get post_image_index,_url
    assert_response :success
  end

  test "should get show" do
    get post_image_show_url
    assert_response :success
  end
end
