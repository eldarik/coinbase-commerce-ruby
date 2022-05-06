module CoinbaseCommerce
  module APIResources
    # Class that allows you to work with Event resource
    class Invoice < Base::APIResource
      # class methods
      extend Base::List
      extend Base::Create

      # class constants
      OBJECT_NAME = "invoice".freeze
      RESOURCE_PATH = "invoices".freeze
    end
  end
end
