class Contact < ApplicationRecord
  belongs_to :user
  has_one_attached :avatar

  validates_presence_of :name, message: 'You must provide a name'
  validates_presence_of :telephone, message: 'You must provide a telephone'
  validates_presence_of :avatar, message: 'You must upload a photo'
  validates :email, uniqueness: true

  paginates_per 3
end
