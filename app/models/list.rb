class List < ApplicationRecord
    validates :descripcion, presence: true, length: { maximum: 250 }
end
