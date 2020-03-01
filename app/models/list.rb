class List < ApplicationRecord
  belongs_to :board
  has_many :tasks, dependent: :destroy
  
  # , before_add: :set_nest

  # private 
  #   def set_nest(tasks)

  #   end 
end
