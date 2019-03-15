class Photo

  attr_reader :user

  def initialize
  end

  def user=(user_instance)
    user_instance.photos << self
    @user = user_instance
    #binding.pry
  end
end
