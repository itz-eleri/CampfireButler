require 'test_helper'

class MealItemsControllerTest < ActionController::TestCase
  setup do
    @meal_item = meal_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:meal_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create meal_item" do
    assert_difference('MealItem.count') do
      post :create, meal_item: {  title: @meal_item. title, comments: @meal_item.comments, num-serves: @meal_item.num-serves, size-serve: @meal_item.size-serve }
    end

    assert_redirected_to meal_item_path(assigns(:meal_item))
  end

  test "should show meal_item" do
    get :show, id: @meal_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @meal_item
    assert_response :success
  end

  test "should update meal_item" do
    patch :update, id: @meal_item, meal_item: {  title: @meal_item. title, comments: @meal_item.comments, num-serves: @meal_item.num-serves, size-serve: @meal_item.size-serve }
    assert_redirected_to meal_item_path(assigns(:meal_item))
  end

  test "should destroy meal_item" do
    assert_difference('MealItem.count', -1) do
      delete :destroy, id: @meal_item
    end

    assert_redirected_to meal_items_path
  end
end
