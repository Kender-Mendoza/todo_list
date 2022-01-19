class Category < ApplicationRecord
  # validando que el atributo name siempre este presente, sea unico y tenga un maximo de 65 caracteres
  validates :name, presence: true, uniqueness: true, length: { maximum: 65 }
end
