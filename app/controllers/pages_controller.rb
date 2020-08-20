class PagesController < ApplicationController
  def about
    @groups = Group.all
  end

  def new
    @group = Group.new
  end

  def randomize
    @random = Group.sample(5)
  end
end
