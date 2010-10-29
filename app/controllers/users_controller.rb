class UsersController < ApplicationController
  def new
    @user = User.new
  end
  def nuevo_usuario
    
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "Usuario creado exitosomente."
      redirect_to root_url
    else   
      render :action => 'new'
    end
  end
  
  def edit
    @user = current_user
  end
  
  def update
    @user = current_user
    if @user.update_attributes(params[:user])
      flash[:notice] = "Actualización exitosa."
      redirect_to root_url
    else
      render :action => 'edit'
    end
  end
end
