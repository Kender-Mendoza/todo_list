class List < ApplicationRecord
    validates :description, presence: true, uniqueness: true, length: { maximum:250 }
end
