class HouseSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :students
end
