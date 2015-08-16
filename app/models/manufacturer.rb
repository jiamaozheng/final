class Manufacturer < ActiveRecord::Base

	has_many :airplanes, dependent: :nullify

end
