class Public::UsersController < Public::ApplicationController
    def show
    end

    def edit
    end

    def image_select
        @user = User.find(params[:id])
    end

    private
    def user_params
        params.require(:users).permit(:name, :email, :image)
    end
end
