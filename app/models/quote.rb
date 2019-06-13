class Quote < ApplicationRecord
  validates :saying, presence: true
end
