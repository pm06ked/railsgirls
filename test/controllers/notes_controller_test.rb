require 'test_helper'

class NotesControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get notes_first_url
    assert_response :success
  end

end
