class UsersController < ApplicationController

  def index
    render json:{
      value: {},
      message: "Success!",
    },status: 200
  end

  def view
    @user = User.find(params[:id])

    if @user
      render json: {
        values: {},
      }, status: 200
    end
    
  end

  def create

  end

  def login

  end

end
