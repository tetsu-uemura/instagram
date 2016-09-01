class Picture < ActiveRecord::Base
  validates :comment, presence: true
  validates :comment, length:{maximum: 100}
end
