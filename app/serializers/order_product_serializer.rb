class OrderProductSerializer < ActiveModel::Serializer
  belongs_to :order, serializer: 
  attributes :name
end
