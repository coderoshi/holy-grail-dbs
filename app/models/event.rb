class Event < ActiveRecord::Base
  establish_connection "postgresql_#{Rails.env}"
  include PgSearch
  pg_search_scope :sounds_like_title, :against => :title, :using => :dmetaphone
end
