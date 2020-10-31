class Helpers

  def self.current_user (session)
    session.find_by(:id)
  end

  def self.is_logged_in?
  end


end
