require 'test_helper'

class AmoAccountsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @amo_account = amo_accounts(:one)
  end

  test "should get index" do
    get amo_accounts_url
    assert_response :success
  end

  test "should get new" do
    get new_amo_account_url
    assert_response :success
  end

  test "should create amo_account" do
    assert_difference('AmoAccount.count') do
      post amo_accounts_url, params: { amo_account: { api_endpoint: @amo_account.api_endpoint, api_key: @amo_account.api_key, usermail: @amo_account.usermail } }
    end

    assert_redirected_to amo_account_url(AmoAccount.last)
  end

  test "should show amo_account" do
    get amo_account_url(@amo_account)
    assert_response :success
  end

  test "should get edit" do
    get edit_amo_account_url(@amo_account)
    assert_response :success
  end

  test "should update amo_account" do
    patch amo_account_url(@amo_account), params: { amo_account: { api_endpoint: @amo_account.api_endpoint, api_key: @amo_account.api_key, usermail: @amo_account.usermail } }
    assert_redirected_to amo_account_url(@amo_account)
  end

  test "should destroy amo_account" do
    assert_difference('AmoAccount.count', -1) do
      delete amo_account_url(@amo_account)
    end

    assert_redirected_to amo_accounts_url
  end
end
