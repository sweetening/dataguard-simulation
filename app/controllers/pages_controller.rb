class PagesController < ApplicationController
  def about
    @employees = Group.all
  end

  def home
  end

  def new
    @group = Group.new
  end
end
