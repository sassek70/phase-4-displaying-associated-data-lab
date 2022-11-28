class UsersController < ApplicationController

    def show
        render json: User.find_by(params[:id]), include: :items
    end
end
