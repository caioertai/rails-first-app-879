#                       Inherits
class PagesController < ApplicationController
  def home
    @current_time = Time.now.strftime("%h, %d - %H:%M")
  end

  def about
  end

  def contact
  end

  # GET /members?member=Bob # will result in params
  def members
    # params => { member: "Bob" }
    # params[:member]
    @members = %w[Hank Diana Bob Sheila]

    # Filter members based on the user search
    if params[:member].present? # not "" or nil
      @members = @members.select { |member_name| member_name.include?(params[:member]) }
    end
  end
end
