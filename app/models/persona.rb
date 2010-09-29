class Persona < ActiveRecord::Base
  validates_presence_of :nombre,:apellido, :activo
end
