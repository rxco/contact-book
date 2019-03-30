class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:contacts]

  def index;end

  def contacts
  end
end
