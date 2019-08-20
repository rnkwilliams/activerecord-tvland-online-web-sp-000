class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name  #returns the first and last name of an actor
    self.first_name + " " + self.last_name
  end
  
  
  #lists all of the characters that actor has alongside the show that the character is in
  def list_roles 
    self.
  end
  
  
end