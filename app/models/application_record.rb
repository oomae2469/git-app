class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :tiile, presence: true
end
