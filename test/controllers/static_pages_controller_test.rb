require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Bets bolão do brasieirão"
  end

  test "should get ajuda" do
    get static_pages_ajuda_url
    assert_response :success
    assert_select "title", "Ajuda | Bets bolão do brasieirão"
  end

  test "should get sobre" do
    get static_pages_sobre_url
    assert_response :success
    assert_select "title", "Sobre | Bets bolão do brasieirão"
  end

end
