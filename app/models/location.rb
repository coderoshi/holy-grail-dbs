class Location
  include Mongoid::Document
  field :latitude, :type => Float
  field :longitude, :type => Float
end
