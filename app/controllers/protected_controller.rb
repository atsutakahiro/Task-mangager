class ProtectedController < ApplicationController
  before_action :authenticate_user!

  def index
    render json: { message: "You have accessed a protected resource" }
  end
end
