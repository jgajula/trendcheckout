require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { active: @user.active, age: @user.age, city: @user.city, confirmation_token: @user.confirmation_token, confirmation_token_sent_at: @user.confirmation_token_sent_at, email: @user.email, first_name: @user.first_name, last_name: @user.last_name, last_sign_in_at: @user.last_sign_in_at, newsletter_opt_in: @user.newsletter_opt_in, password: @user.password, phone: @user.phone, reset_password_sent_at: @user.reset_password_sent_at, reset_password_token: @user.reset_password_token, sign_in_count: @user.sign_in_count, street_one: @user.street_one, street_two: @user.street_two, thumbnail: @user.thumbnail, username: @user.username, zipcode: @user.zipcode }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    put :update, id: @user, user: { active: @user.active, age: @user.age, city: @user.city, confirmation_token: @user.confirmation_token, confirmation_token_sent_at: @user.confirmation_token_sent_at, email: @user.email, first_name: @user.first_name, last_name: @user.last_name, last_sign_in_at: @user.last_sign_in_at, newsletter_opt_in: @user.newsletter_opt_in, password: @user.password, phone: @user.phone, reset_password_sent_at: @user.reset_password_sent_at, reset_password_token: @user.reset_password_token, sign_in_count: @user.sign_in_count, street_one: @user.street_one, street_two: @user.street_two, thumbnail: @user.thumbnail, username: @user.username, zipcode: @user.zipcode }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
