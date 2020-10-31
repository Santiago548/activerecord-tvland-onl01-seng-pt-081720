class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :networks
  
  def actors_list
    self.actors.collect{|actor| actor.full_name}
  end

end
