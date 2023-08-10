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
  class DocumentStorageType
    LOCAL = "Local".freeze
    URL = "URL".freeze
    CLOUD = "Cloud".freeze
    WON_DOCUMENT = "WonDocument".freeze
    WON_NOTE = "WonNote".freeze
    CLOUD_SHARED = "CloudShared".freeze

    def self.all_vars
      @all_vars ||= [LOCAL, URL, CLOUD, WON_DOCUMENT, WON_NOTE, CLOUD_SHARED].freeze
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
      return value if DocumentStorageType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #DocumentStorageType"
    end
  end
end
