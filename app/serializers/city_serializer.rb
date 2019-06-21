class CitySerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_many :heros
end
