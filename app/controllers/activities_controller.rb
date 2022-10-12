class ActivitiesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    activities = Activity.all
    render json: activities.as_json
  end

  def show
    activity = Activity.find_by(id: params["id"])
    render json: activity.as_json
  end

  def create
    activity = Activity.new(
      name: params["name"],
      user_id: params["user_id"],
    )
    if activity.save
      render json: activity.as_json
    else
      render json: { errors: activity.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    activity = Activity.find_by(id: params["id"])
    activity.name = params["name"] || activity.name
    activity.user_id = params["user_id"] || activity.user_id
    if activity.save
      render json: activity.as_json
    else
      render json: { errors: activity.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    activity = Activity.find_by(id: params[:id])
    activity.destroy
    render json: { message: "Activity has been removed" }
  end

end