class Helpers
  def current_user(session)
    @user = User.find(session[:user_id])
    binding.pry
  end
end
