class PagesController < ApplicationController
  def about
  end

  def home
  end

  def new
    @group = Group.new
  end
end
