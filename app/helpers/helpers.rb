class Helpers
  def current_user(session)
    User.find(session[:user_id])
    binding.pry
  end
end
