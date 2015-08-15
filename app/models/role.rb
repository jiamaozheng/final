class Role < ActiveRecord::Base
  belongs_to :airplane
  belongs_to :airline
end
