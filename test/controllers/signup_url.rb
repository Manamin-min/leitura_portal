require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_url
    assert_response :success
  end

  test "should create user" do
    assert_difference("User.count", 1) do
      post signup_url, params: {
        user: {
          name: "Teste",
          email: "teste@example.com",
          password: "123456",
          password_confirmation: "123456"
        }
      }
    end

    assert_redirected_to root_url
  end
end
