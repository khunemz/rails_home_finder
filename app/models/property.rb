class Property < ApplicationRecord
  mount_uploader :photo , PhotoUploader
  validates :name, :address, :price, :rooms, :bathrooms, presence: true
end