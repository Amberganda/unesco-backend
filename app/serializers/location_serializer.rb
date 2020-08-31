class LocationSerializer < ActiveModel::Serializer
    attributes :id, :name, :favorite, :destination, :visited, :unesco_api_id
  end
  