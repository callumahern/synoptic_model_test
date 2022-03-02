class Author < ApplicationRecord
  has_many :books

  validates :name, :age, presence: :true
end
