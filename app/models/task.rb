class Task < ApplicationRecord
    validates :title, presence: true
    validates_uniqueness_of :title, :case_sensitive => false
end
