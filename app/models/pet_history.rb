class PetHistory < ApplicationRecord
    #Las historias pertenecen a una pets
    belongs_to :pet
end
