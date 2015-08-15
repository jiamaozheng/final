class Airline < ActiveRecord::Base
 has_many :roles
 has_many :airplanes, :through => :roles
end
