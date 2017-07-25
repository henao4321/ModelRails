require 'test_helper'

class CineControllerTest < ActionDispatch::IntegrationTest
  test "should get movie" do
    get cine_movie_url
    assert_response :success
  end

end
