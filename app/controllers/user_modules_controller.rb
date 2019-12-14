class UserModulesController < ApplicationController
  before_action :set_user_module, only: [:new, :show, :edit, :update, :destroy]

  def new
    p params
  end

  redirect_to_root_path
end
