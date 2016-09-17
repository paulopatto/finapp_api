ProductType = GraphQL::ObjectType.define do
  title "Product"
  description "User Product"
  field :title, types.String
  field :unit_price, types.Decimal
end