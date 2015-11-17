class User
  include Friendly::Document

  attribute :name, String
  attribute :age,  Integer

  indexes :name
end

