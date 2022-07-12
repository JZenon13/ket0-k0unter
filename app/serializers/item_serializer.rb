class ItemSerializer < ActiveModel::Serializer
  attributes :id, :meal_id, :carbs, :name, :vegan, :description, :img_url
end
