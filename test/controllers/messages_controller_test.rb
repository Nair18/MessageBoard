require 'test_helper'

class MessagesControllerTest < ActionController::TestCase
    test "should get the index" do
        get :index
        assert_response :success
   end
    test "should get the new" do
        get :new
        assert_response :success
    end
    
    test "should get the show " do
        get :show
        assert_response :success
    end
    test "should get the edit" do
        get :edit
        assert_response :success
    end
        
end
