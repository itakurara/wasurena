class WasurerusController < ApplicationController
  def index
    @wasurerus = Wasureru.all
  end
end
