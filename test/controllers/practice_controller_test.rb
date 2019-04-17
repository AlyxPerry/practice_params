require 'test_helper'

class PracticeControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get practice_input_url
    assert_response :success
  end

  test "should get output" do
    get practice_output_url
    assert_response :success
  end

end
