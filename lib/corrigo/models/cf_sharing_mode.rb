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
  class CfSharingMode
    NONE = "None".freeze
    READ_ONLY = "ReadOnly".freeze
    READ_WRITE = "ReadWrite".freeze

    def self.all_vars
      @all_vars ||= [NONE, READ_ONLY, READ_WRITE].freeze
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
      return value if CfSharingMode.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #CfSharingMode"
    end
  end
end
