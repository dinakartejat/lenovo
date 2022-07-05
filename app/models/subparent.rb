class Subparent < ApplicationRecord
  #ha_many:subchildren
  has_one :subchild
end
