class HooksController

  def newlead
    if params[:account].present?
      # amo_account = AmoAccount.find
      # Survey.new(:name => params[:survey_name]
      # survey.url = params[:survey_url]
      # survey.creator_email = params[:survey_creator_email]
      # survey.save!
    end

    # The webhook doesn't require a response but let's make sure
    # we don't send anything
    render :nothing => true
  end

end
