require "test_helper"

class FrendshipControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get frendship_create_url
    assert_response :success
  end

  test "should get destroy" do
    get frendship_destroy_url
    assert_response :success
  end
end
