# All record models are going to inherit from this
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
