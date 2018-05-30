class Topic < ApplicationRecord
  belongs_to :sub
  has_many :comments
  validates :name, :body, presence: true 
end
