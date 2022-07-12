class Subparent < ApplicationRecord
  #has_many:subchildren
  has_one :subchild
end
