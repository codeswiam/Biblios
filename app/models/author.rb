class Author < ApplicationRecord
  has_many :documents, dependent: :destroy
end