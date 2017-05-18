class DosesController < ApplicationController

def new
  @dose = Dose.find(params[:dose_id])
  @dose = Dose.new
end

end
