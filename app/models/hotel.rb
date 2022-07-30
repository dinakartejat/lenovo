class Hotel < ApplicationRecord
  validates :name, format: { with: /\A[a-zA-Z]+\z/, message: "only alphabates"}
end
