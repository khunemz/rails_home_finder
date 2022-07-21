class Property < ApplicationRecord
  mount_uploader :photo , PhotoUploader
  validates :name, :address, :price, :rooms, :bathrooms, presence: true

  paginates_per 5

  scope :latest, -> { order id: :desc }
end