class LocationSerializer < ActiveModel::Serializer
    attributes :id, :name, :favorite, :destination, :visited, :unesco_api_id #this is the subset that I want to include. 
  end
  