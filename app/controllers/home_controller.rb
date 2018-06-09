class HomeController < ApplicationController
  def top
    @menus = Menu.all
  end

  def detail
    @menu = Menu.find_by(id: params[:id])
    @img = Image.where(relation_id: @menu.id)
    @web = Web.where(relation_id: @menu.id)
  end
end
