class Home < ApplicationRecord
  has_many :comments, dependent: :destroy

  validates :Name, presence: true
  validates :Contact_No, presence: true, length: { minimum: 10, maximum:10 }
  validates :Description, presence: true, length: { minimum: 10}
end
