class HomeController < ApplicationController
  def top
    @menus = Menu.all
  end
end
