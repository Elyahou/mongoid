# frozen_string_literal: true

require 'mongoid/association/nested/nested_buildable'
require 'mongoid/association/nested/many'
require 'mongoid/association/nested/one'

module Mongoid
  module Association
    module Nested

      # The flags indicating that a relation can be destroyed.
      #
      # @since 7.0
      DESTROY_FLAGS = [1, "1", true, "true"].freeze
    end
  end
end