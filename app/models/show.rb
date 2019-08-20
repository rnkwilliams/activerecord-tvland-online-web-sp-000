class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
  
    def actors_list
      actors.collect do |actor|
        actor.fullname
    end
  end
end