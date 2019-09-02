class Public::UsersController < Public::ApplicationController
    def show
    end

    def edit
    end

    def update
        if current_user.update(user_params)
            redirect_to user_path(current_user)
        else
            render 'edit'
        end
    end

    def update_confirm
    end

    def image_select
    end

    private
    def user_params
        params.require(:users).permit(:name, :email, :image)
    end
end
