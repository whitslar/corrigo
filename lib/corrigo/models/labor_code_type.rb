=begin
#Corrigo Api Integration

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module Corrigo
  class LaborCodeType
    UNKNOWN = "Unknown".freeze
    TIME = "Time".freeze
    ALLOWANCE = "Allowance".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, TIME, ALLOWANCE].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if LaborCodeType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #LaborCodeType"
    end
  end
end