class OrderedProduct < ActiveRecord::Base
  belongs_to :order, serializer: OrderProductSerializer
  attributes :name
end
