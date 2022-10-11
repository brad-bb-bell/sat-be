class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  
  def create
    user = User.new!(
      name: params[:name],
      email: params[:email],
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    user = User.find_by(id: params["id"])
    user.name = params["name"] || user.name
    user.email = params["email"] || user.email
    if user.save
      render template: "users/show"
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    user = User.find_by(params[:id])
    user.destroy
    render json: { message: "User has been deleted" }
  end

end
