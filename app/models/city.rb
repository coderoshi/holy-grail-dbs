class City
  include Mongoid::Document
  field :name, :type => String
  field :country, :type => String
  field :population, :type => Integer
  embeds_one :location
  index [[:location, Mongo::GEO2D]], :min => -180, :max => 180
end
