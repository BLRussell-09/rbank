class Member < ApplicationRecord
  validates :ssn, length: { is: 9 }
end
