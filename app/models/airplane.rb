class Airplane < ActiveRecord::Base
  belongs_to :manufacturer
  has_many :roles
  has_many :airlines, :through => :roles

  validates :name, presence: true, uniqueness: true
end