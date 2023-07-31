require "test_helper"

class DocumentaryFilmsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get documentary_films_index_url
    assert_response :success
  end
end
