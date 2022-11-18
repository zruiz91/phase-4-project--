class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions
  has_one :user
end
