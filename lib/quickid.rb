# frozen_string_literal: true

require 'quickid/version'

module Quickid
  class Error < StandardError; end

  LETTERS = ('a'..'z').to_a
  NUMERALS = (0..9).to_a

  def self.id
    id = []

    5.times do
      fakebit = rand(2)

      if fakebit.zero?
        id << LETTERS.sample
      else
        id << NUMERALS.sample
      end
    end

    id.join
  end
end
