class ActivitiesController < ApplicationController

  def index
    @activities = Activity.all
    render template: "products/index"
  end

  def show
    @activity = Activity.find_by(id: params["id"])
    render template: "activities/show"
  end

  def create
    @activity = Activity.new(
      name: params["name"],
    )
    if @activity.save
      render template: "activities/show"
    else render json: { errors: @activity.errors.full_messages }, status: :unprocessable_entity
  end

  def update
    activity = Activity.find_by(id: params["id"])
    activity.name = params["name"] || activity.name
    if activity.save
      render template: "activities/show"
    else
      render json: { errors: activity.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    activity = Activity.find_by(params[:id])
    activity.destroy
    render json: { message: "Activity has been removed" }
  end

end

