module Spree
  class CustomTracker < ApplicationRecord
    validates_presence_of :name, :snippet, :active
  end
end
