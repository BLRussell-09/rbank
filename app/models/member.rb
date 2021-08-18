class Member < ApplicationRecord
  validates :ssn, presence: true,
                  length: { is: 9 }
end
