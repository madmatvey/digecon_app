class AmoAccountsController < ApplicationController
  before_action :set_amo_account, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!

  # GET /amo_accounts
  # GET /amo_accounts.json
  def index
    @amo_accounts = AmoAccount.all
  end

  # GET /amo_accounts/1
  # GET /amo_accounts/1.json
  def show
    @amo_client = @amo_account.amo_client

  Amorail.with_client(@amo_client) do
    @props = Amorail.properties
    # @leads = Amorail::Lead.find_by_query(responsible_user_id: "all")
    end

  end

  # GET /amo_accounts/new
  def new
    @amo_account = AmoAccount.new
  end

  # GET /amo_accounts/1/edit
  def edit
  end

  # POST /amo_accounts
  # POST /amo_accounts.json
  def create
    @amo_account = AmoAccount.new(amo_account_params)

    respond_to do |format|
      if @amo_account.save
        format.html { redirect_to @amo_account, notice: 'Amo account was successfully created.' }
        format.json { render :show, status: :created, location: @amo_account }
      else
        format.html { render :new }
        format.json { render json: @amo_account.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /amo_accounts/1
  # PATCH/PUT /amo_accounts/1.json
  def update
    respond_to do |format|
      if @amo_account.update(amo_account_params)
        format.html { redirect_to @amo_account, notice: 'Amo account was successfully updated.' }
        format.json { render :show, status: :ok, location: @amo_account }
      else
        format.html { render :edit }
        format.json { render json: @amo_account.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /amo_accounts/1
  # DELETE /amo_accounts/1.json
  def destroy
    @amo_account.destroy
    respond_to do |format|
      format.html { redirect_to amo_accounts_url, notice: 'Amo account was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_amo_account
      @amo_account = AmoAccount.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def amo_account_params
      params.require(:amo_account).permit(:usermail, :api_endpoint, :api_key)
    end
end
