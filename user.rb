class User

  attr_accessor :name

  def initialize(name)
    @name = name
    @photos = []
  end

  def photos
    @photos
  end


end
