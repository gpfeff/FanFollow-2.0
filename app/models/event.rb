class Event < ActiveRecord::Base
  has_many :rides
  has_many :users, through: :rides
end
