class Member < ApplicationRecord
  validates :first_name, presence: true, length: {maximum: 20}
  validates :middle_name, length: {maximum: 10}
  validates :last_name, presence: true, length: {maximum: 40}
  validates :cell_phone, presence: true, length: {minimum: 10, maximum: 16}
  validates :birth_day, presence: true
  validates :ssn, presence: true, length: {is: 9}
end
