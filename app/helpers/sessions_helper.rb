module SessionsHelper

  #渡されたユーザーでログインする
  def log_in(user)
    session[:user_id] = user
  end
end
