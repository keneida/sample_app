class StaticPagesController < ApplicationController
  http_basic_authenticate_with name: "alpha", password: "omega"

  def home
  end

  def help
  end

  def about
  end

  def damagers
  end

  def contact
  end
end
