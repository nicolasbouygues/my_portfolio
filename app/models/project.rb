class Project < ApplicationRecord
    has_many_attached :photos
    validates :title, :description, :technologies, :creation_date, presence: true
end
