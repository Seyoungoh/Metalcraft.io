class StaticPagesController < ApplicationController
	skip_before_filter :require_login, only: [:index, :about, :land]
  def index

  end

  def about
  end

  def land
  end
end
