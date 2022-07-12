class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :meal_id, :rating, :blurb
end
