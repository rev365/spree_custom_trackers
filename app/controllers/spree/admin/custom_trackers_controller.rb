module Spree
  module Admin
    class CustomTrackersController < ResourceController
      def index
        respond_with(@collection)
      end
    end
  end
end