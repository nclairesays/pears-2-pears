class User < ApplicationRecord
    has_many :quotes
    has_many :rounds, through: :quotes
end
