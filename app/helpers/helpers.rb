class Helpers

  def self.current_user(session)
    binding.pry
    User.find_by_id(@user.id)
  end

  def self.is_logged_in?(session)
    # User.find_by_id(@user.id)!!
  end
end
