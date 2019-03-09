class HomeController < ApplicationController
  def index
      @questions = Question.all
  end
  def info
  end
  def contact
  end
  def capital
  end
end
