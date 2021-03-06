class WriterSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :biography, :url
  has_many :books, serializer: BookSerializer
end
