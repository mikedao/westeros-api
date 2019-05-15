class HouseSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :members
end
