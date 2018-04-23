# frozen_string_literal: true

class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :location
  has_one :user
end
