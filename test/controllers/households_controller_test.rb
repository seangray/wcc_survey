require 'test_helper'

class HouseholdsControllerTest < ActionController::TestCase
  setup do
    @household = households(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:households)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create household" do
    assert_difference('Household.count') do
      post :create, household: { age_0_5: @household.age_0_5, age_19_34: @household.age_19_34, age_35_49: @household.age_35_49, age_50_64: @household.age_50_64, age_65_74: @household.age_65_74, age_6_18: @household.age_6_18, age_75_plus: @household.age_75_plus, college_graduate: @household.college_graduate, did_not_complete_high_school: @household.did_not_complete_high_school, employed: @household.employed, family_unit: @household.family_unit, graduate_school: @household.graduate_school, high_school_graduate: @household.high_school_graduate, not_employed: @household.not_employed, occupation_business: @household.occupation_business, occupation_clerical: @household.occupation_clerical, occupation_farmer: @household.occupation_farmer, occupation_laborer: @household.occupation_laborer, occupation_other: @household.occupation_other, occupation_professional: @household.occupation_professional, occupation_student: @household.occupation_student, occupation_tradesperson: @household.occupation_tradesperson, retired: @household.retired, some_college: @household.some_college }
    end

    assert_redirected_to household_path(assigns(:household))
  end

  test "should show household" do
    get :show, id: @household
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @household
    assert_response :success
  end

  test "should update household" do
    patch :update, id: @household, household: { age_0_5: @household.age_0_5, age_19_34: @household.age_19_34, age_35_49: @household.age_35_49, age_50_64: @household.age_50_64, age_65_74: @household.age_65_74, age_6_18: @household.age_6_18, age_75_plus: @household.age_75_plus, college_graduate: @household.college_graduate, did_not_complete_high_school: @household.did_not_complete_high_school, employed: @household.employed, family_unit: @household.family_unit, graduate_school: @household.graduate_school, high_school_graduate: @household.high_school_graduate, not_employed: @household.not_employed, occupation_business: @household.occupation_business, occupation_clerical: @household.occupation_clerical, occupation_farmer: @household.occupation_farmer, occupation_laborer: @household.occupation_laborer, occupation_other: @household.occupation_other, occupation_professional: @household.occupation_professional, occupation_student: @household.occupation_student, occupation_tradesperson: @household.occupation_tradesperson, retired: @household.retired, some_college: @household.some_college }
    assert_redirected_to household_path(assigns(:household))
  end

  test "should destroy household" do
    assert_difference('Household.count', -1) do
      delete :destroy, id: @household
    end

    assert_redirected_to households_path
  end
end
