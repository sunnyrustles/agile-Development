require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  setup do
    @profile = profiles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:profiles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create profile" do
    assert_difference('Profile.count') do
      post :create, profile: { age: @profile.age, avatar: @profile.avatar, bio: @profile.bio, drive: @profile.drive, email: @profile.email, fullname: @profile.fullname, gender: @profile.gender, major: @profile.major, pet: @profile.pet, schoolName: @profile.schoolName, smoke: @profile.smoke }
    end

    assert_redirected_to profile_path(assigns(:profile))
  end

  test "should show profile" do
    get :show, id: @profile
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @profile
    assert_response :success
  end

  test "should update profile" do
    patch :update, id: @profile, profile: { age: @profile.age, avatar: @profile.avatar, bio: @profile.bio, drive: @profile.drive, email: @profile.email, fullname: @profile.fullname, gender: @profile.gender, major: @profile.major, pet: @profile.pet, schoolName: @profile.schoolName, smoke: @profile.smoke }
    assert_redirected_to profile_path(assigns(:profile))
  end

  test "should destroy profile" do
    assert_difference('Profile.count', -1) do
      delete :destroy, id: @profile
    end

    assert_redirected_to profiles_path
  end
end
