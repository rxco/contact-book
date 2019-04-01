class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:explore]

  def index;end

  def explore
    @contacts = current_user.contacts.order(:last_name).page(params[:page])
  end

  def profile;end

  def security;end
end
