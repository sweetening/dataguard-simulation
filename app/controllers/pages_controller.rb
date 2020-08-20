class PagesController < ApplicationController
  def about
  end

  def home
  end

  def new
    @group = Group.new
    @group.sample(5)
  end
end
