require 'test_helper'

class SectionStudentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @section_student = section_students(:one)
  end

  test "should get index" do
    get section_students_url
    assert_response :success
  end

  test "should get new" do
    get new_section_student_url
    assert_response :success
  end

  test "should create section_student" do
    assert_difference('SectionStudent.count') do
      post section_students_url, params: { section_student: { Section_id: @section_student.Section_id, Student_id: @section_student.Student_id } }
    end

    assert_redirected_to section_student_url(SectionStudent.last)
  end

  test "should show section_student" do
    get section_student_url(@section_student)
    assert_response :success
  end

  test "should get edit" do
    get edit_section_student_url(@section_student)
    assert_response :success
  end

  test "should update section_student" do
    patch section_student_url(@section_student), params: { section_student: { Section_id: @section_student.Section_id, Student_id: @section_student.Student_id } }
    assert_redirected_to section_student_url(@section_student)
  end

  test "should destroy section_student" do
    assert_difference('SectionStudent.count', -1) do
      delete section_student_url(@section_student)
    end

    assert_redirected_to section_students_url
  end
end
