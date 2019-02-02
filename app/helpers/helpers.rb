class Helpers

  def self.current_user(session)
    User.find(session[:user_id])
  end

  def self.is_logged_in?(session)
    Helpers.current_user == session[:user_id]
  end

end
