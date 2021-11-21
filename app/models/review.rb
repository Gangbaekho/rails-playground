# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :customer
  belongs_to :book

  enum status: %i(not_reviewed published hidden)
end