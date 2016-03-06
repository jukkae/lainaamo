require 'test_helper'

class ArtItemsControllerTest < ActionController::TestCase
  setup do
    @art_item = art_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:art_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create art_item" do
    assert_difference('ArtItem.count') do
      post :create, art_item: { artist: @art_item.artist, image: @art_item.image, name: @art_item.name }
    end

    assert_redirected_to art_item_path(assigns(:art_item))
  end

  test "should show art_item" do
    get :show, id: @art_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @art_item
    assert_response :success
  end

  test "should update art_item" do
    patch :update, id: @art_item, art_item: { artist: @art_item.artist, image: @art_item.image, name: @art_item.name }
    assert_redirected_to art_item_path(assigns(:art_item))
  end

  test "should destroy art_item" do
    assert_difference('ArtItem.count', -1) do
      delete :destroy, id: @art_item
    end

    assert_redirected_to art_items_path
  end
end
