class PostSerializer < ActiveModel::Serializer
  # add from Post Model
  attributes :id, :title, :description, :updated_at
end
