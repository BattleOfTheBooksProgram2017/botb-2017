require 'test_helper'

class BattleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get battle_index_url
    assert_response :success
  end

  test "should get battle" do
    get battle_battle_url
    assert_response :success
  end

  test "should get practice" do
    get battle_practice_url
    assert_response :success
  end

end
