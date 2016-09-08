require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  #This is for testing home
  test "should get root" do
    get root_path
    assert_response :success
  end
  

  test "should get quiz" do
    get quiz_path
    assert_response :success
  end
  
  test "should get study" do
    get study_path
    assert_response :success
  end
  
  test "should get about" do
    get about_path
    assert_response :success
  end
  
  test "should get contact" do
    get contact_path
    assert_response :success

  end
end
