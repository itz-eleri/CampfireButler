require 'test_helper'

class GenerateControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get createmeal" do
    get :createmeal
    assert_response :success
  end

  test "should get showmeal" do
    get :showmeal
    assert_response :success
  end

  test "should get editmeal" do
    get :editmeal
    assert_response :success
  end

end
