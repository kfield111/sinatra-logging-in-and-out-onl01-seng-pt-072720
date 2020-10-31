class Helpers

  def current_user (session)
    session.find_by(:id)
  end

  def is_logged_in?
  end


end
