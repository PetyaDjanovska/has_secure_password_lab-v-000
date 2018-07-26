class SessionsController < ApplicationController
<<<<<<< HEAD

  def new
  end

  def create
    @user = User.find_by(name: params[:user][:name])
    if @user && @user.authenticate(params[:user][:password])
      session[:user_id] = @user.id
      redirect_to users_path(@user)
    end
  end
=======
>>>>>>> a4dd64f4dd062c340b44f871fc5eab85fd1bbb32
end
