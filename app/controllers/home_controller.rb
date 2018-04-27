class HomeController < ApplicationController
  def top
    @menus = Menu.all
  end

  def detail
    @menu = Menu.find_by(id: params[:id])
  end
end
