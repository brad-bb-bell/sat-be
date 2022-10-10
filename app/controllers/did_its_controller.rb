class DidItsController < ApplicationController
  def index
    did_its = DidIt.all
    render json: did_its.as_json
  end

  def create
    did_it = DidIt.new(
      user_id: params["user_id"],
      activity_id: params["activity_id"],
      date: params["date"],
    )
    did_it.save
    render json: did_it.as_json
  end

end
