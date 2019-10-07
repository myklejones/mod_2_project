class UsersController < ApplicationController
    skip_before_action :authorized, only:[ :new, :create ]
    def new 
        @user = User.new
    end 
    def create 
      
        @user = User.create(user_params)
        if @user.valid?
         redirect_to @user
        else 
           
            redirect_to new_user_path
        end
    end

    def show

        
    end




    private 
    def user_params
        params.require(:user).permit(:user_name, :password)
    end

end
