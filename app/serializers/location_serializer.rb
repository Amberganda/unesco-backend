class LocationSerializer < ActiveModel::Serializer
    attributes :id, :name, :description :favorite :destination :visited #this is the subset that I want to include. 
  end
  