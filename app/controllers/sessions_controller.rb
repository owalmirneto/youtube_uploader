# frozen_string_literal: true

class SessionsController < ApplicationController
  def create
    binding.pry

    auth = request.env['omniauth.auth']
    user = User.find_or_initialize_by(google_uid: auth['uid'])
    user.google_token = auth['credentials']['token']
    user.name = auth['info']['name']
    user.save
    session[:user_id] = user.id
    flash[:success] = "Welcome, #{user.name}!"
    redirect_to new_video_path
  end

  def fail
    binding.pry

    render text: "Sorry, but the following error has occured: #{params[:message]}. Please try again or contact administrator."
  end
end
