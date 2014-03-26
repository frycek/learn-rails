class VisitorsController < ApplicationController
def new
@owner = Owner.new
flash.now[:notice] = 'Welcome Bitches!'
flash.now[:alert] = 'winter is comming!'
end
end