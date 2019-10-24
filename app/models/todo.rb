class Todo < ApplicationRecord
    belongs_to :user
    belongs_to :location
end
