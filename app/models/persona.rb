class Persona < ActiveRecord::Base
  validates_presence_of :nombre,:apellido,:bio
end
