class Genre < ActiveRecord::Base
  has_many :songs

  def name
    self.name
  end

end
