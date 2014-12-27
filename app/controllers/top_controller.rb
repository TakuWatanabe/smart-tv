class TopController < ApplicationController
  def index
      @tops = Top.all
  end
end
