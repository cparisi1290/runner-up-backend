class RaceSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :city, :state, :distance, :image_url, :theme_id, :theme, :race_date
end
