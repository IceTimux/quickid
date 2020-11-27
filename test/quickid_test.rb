# frozen_string_literal: true

require 'test_helper'

class QuickidTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Quickid::VERSION
  end

  def test_that_letters_are_correct
    assert_equal Quickid::LETTERS, ('a'..'z').to_a
  end

  def test_that_numerals_are_correct
    assert_equal Quickid::NUMERALS, (0..9).to_a
  end

  def test_that_id_is_returned
    refute Quickid::id.length.zero?
  end
end
