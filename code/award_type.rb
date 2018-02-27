Types::AwardType = GraphQL::ObjectType.define do
  name 'Award'
  field :id, !types.ID, 'The ID of the award'
  field :status, !Types::AwardStatusEnumType, 'The status of the award'
  field :title, !types.String, 'The title of the award'
  # ...
end
