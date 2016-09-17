UserType = GraphQL::ObjectType.define do
  name "User"
  description "A User"
  field :name, types.String
  # field :birthday, types.DateTime
  field :nickname, types.String
  field :product do
    type ProductType
    resolve -> (obj, args, ctx) {
      obj.product
    }
  end
end