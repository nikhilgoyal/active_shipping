# todo: This is to represent the data from a single validation result.
module ActiveMerchant #:nodoc:
  module Shipping #:nodoc:
    
    class ValidationResult
      attr_reader :residential
    
      def initialize(residential)
        @residential = residential  
      end
    
    end
    
  end
end