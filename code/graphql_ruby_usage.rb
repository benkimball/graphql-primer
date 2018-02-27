QueryType = GraphQL::ObjectType.define do
  field :award,
        AwardType,
        'Find an award by ID',
        ->(_obj, args, ctx) do
          Award.find(args[:id])
        end
end
