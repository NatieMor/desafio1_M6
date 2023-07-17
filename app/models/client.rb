class Client < ApplicationRecord
  #cliente pertenece a una pelicula
  belongs_to :movie, dependent: :destroy
end

def to_s
  self.name
end