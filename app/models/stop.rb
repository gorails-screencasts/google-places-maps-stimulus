class Stop < ApplicationRecord
  belongs_to :trip
  has_rich_text :notes
end
