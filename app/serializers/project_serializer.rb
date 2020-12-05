class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :importance, :total_time
end
