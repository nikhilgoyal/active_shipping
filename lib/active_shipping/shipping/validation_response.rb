module ActiveMerchant
  module Shipping
    
    class ValidationResponse < Response
      
      attr_reader :validation_result
      
      def initialize(success, message, params = {}, options = {})
        @validation_result = options[:validation_result]
        super
      end
      
    end
    
  end
end
