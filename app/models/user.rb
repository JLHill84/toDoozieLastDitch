class User < ApplicationRecord

    has_many :todos
    has_many :locations, through: :todos
end
