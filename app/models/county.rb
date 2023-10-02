class County < ApplicationRecord
    has_many :libraries, dependent: :nullify
end
