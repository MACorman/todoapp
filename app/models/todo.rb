class Todo < ApplicationRecord

   validates :name, presence: true
   validates :description, presence: true

    # def initialize
    # end 
end 