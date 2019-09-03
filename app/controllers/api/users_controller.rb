class Api::UsersController < Api::ApplicationController
    def show
        @user = User.find(params[:id])
        render 'show', handlers: 'jbuilder'
    end
end
