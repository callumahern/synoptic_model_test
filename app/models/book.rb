class Book < ApplicationRecord
  belongs_to :author

  validates :title, :year_released, :in_stock, presence: :true
end
