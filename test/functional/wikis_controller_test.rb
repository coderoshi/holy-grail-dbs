require 'test_helper'

class WikisControllerTest < ActionController::TestCase
  setup do
    @wiki = wikis(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:wikis)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create wiki" do
    assert_difference('Wiki.count') do
      post :create, :wiki => @wiki.attributes
    end

    assert_redirected_to wiki_path(assigns(:wiki))
  end

  test "should show wiki" do
    get :show, :id => @wiki.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @wiki.to_param
    assert_response :success
  end

  test "should update wiki" do
    put :update, :id => @wiki.to_param, :wiki => @wiki.attributes
    assert_redirected_to wiki_path(assigns(:wiki))
  end

  test "should destroy wiki" do
    assert_difference('Wiki.count', -1) do
      delete :destroy, :id => @wiki.to_param
    end

    assert_redirected_to wikis_path
  end
end
