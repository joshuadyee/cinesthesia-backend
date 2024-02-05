require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "create" do
    assert_difference "User.count", 1 do
      post "/users.json", params: { username: "Test", email: "test@test.com", bio: "test", password: "password", password_confirmation: "password" }
      assert_response 201
    end
  end
end
