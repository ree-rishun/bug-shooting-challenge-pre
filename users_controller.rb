class UsersController < ActionController
  def show
    user = User.pluck(:name, :created_at, :updated_at)
    render json: user[:id]
  end
end