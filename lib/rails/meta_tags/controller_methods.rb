module Rails
  module MetaTags
    module ControllerMethods
      extend ActiveSupport::Concern
      
      included do
        helper_method :meta
      end
  
      def meta
        @meta ||= MetaTags::Builder.new(view_context)
      end
    end
  end
end