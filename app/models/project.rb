class Project < ApplicationRecord
    validates :title, :description, :technologies, :creation_date, presence: true
end
