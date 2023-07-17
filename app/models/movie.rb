class Movie < ApplicationRecord
  #una pelicula tiene muchos clientes
  has_many :clients

  accepts_nested_attributes_for :clients, allow_destroy: true

  def to_s
    self.name
  end
end
