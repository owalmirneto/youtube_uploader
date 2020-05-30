# frozen_string_literal: true

class VideosController < ApplicationController
  def index
    account = Yt::Account.new refresh_token: google_user.google_token

    @videos = account.videos
  end

  def new
    @pre_upload_info = {}
  end

  def get_upload_token
    binding.pry

    account = Yt::Account.new refresh_token: google_user.google_token

    video_path = '/home/walmir/Videos/bom-dia-vou-fingir-que-nao-ouvi.mp4'

    account.upload_video(video_path,
                         title: 'Vou fingi que nem ouvi!',
                         description: 'Vicentão, Valentão da cidade',
                         privacy_status: 'unlisted')
  end
end
