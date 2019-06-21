class HeroSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :powers, :employed
  belongs_to :city
end
