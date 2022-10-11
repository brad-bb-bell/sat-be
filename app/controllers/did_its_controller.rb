class DidItsController < ApplicationController
  skip_before_action :verify_authenticity_token

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
    if did_it.save
      render json: { new_did_it: did_it.as_json }
    else
      render json: { errors: did_it.errors.full_messages }, status: :unprocessable_entity
    end
  end

end
