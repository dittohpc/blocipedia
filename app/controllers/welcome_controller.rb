class WelcomeController < ApplicationController
  before_filter :authenticate_user!, :only => [:index, :new]

  def index
  end

  def about
  end

  def edit
  end
end
