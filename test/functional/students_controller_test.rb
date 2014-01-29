require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  setup do
    @student = students(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:students)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create student" do
    assert_difference('Student.count') do
      post :create, :student => { :fr_end => @student.fr_end, :fr_start => @student.fr_start, :mo_end => @student.mo_end, :mo_start => @student.mo_start, :name => @student.name, :th_end => @student.th_end, :th_start => @student.th_start, :tu_end => @student.tu_end, :tu_start => @student.tu_start, :we_end => @student.we_end, :we_start => @student.we_start }
    end

    assert_redirected_to student_path(assigns(:student))
  end

  test "should show student" do
    get :show, :id => @student
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @student
    assert_response :success
  end

  test "should update student" do
    put :update, :id => @student, :student => { :fr_end => @student.fr_end, :fr_start => @student.fr_start, :mo_end => @student.mo_end, :mo_start => @student.mo_start, :name => @student.name, :th_end => @student.th_end, :th_start => @student.th_start, :tu_end => @student.tu_end, :tu_start => @student.tu_start, :we_end => @student.we_end, :we_start => @student.we_start }
    assert_redirected_to student_path(assigns(:student))
  end

  test "should destroy student" do
    assert_difference('Student.count', -1) do
      delete :destroy, :id => @student
    end

    assert_redirected_to students_path
  end
end
