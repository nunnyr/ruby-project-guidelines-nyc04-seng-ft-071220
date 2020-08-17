class Restaurant < ActiveRecord::Base
    has_many :reservations
    has_many :users, through: :reservations
    belongs_to :precautions
    #Annie please explain why this restaurant belongs to a 4th model.
    #we are attempting a 4th model here. 
end