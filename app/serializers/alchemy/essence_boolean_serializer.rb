module Alchemy
  class EssenceBooleanSerializer < ActiveModel::Serializer
    self.root = false

    attributes :id,
      :value,
      :created_at,
      :updated_at

  end
end
