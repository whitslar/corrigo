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
  class TimeCardStatus
    UNKNOWN = "Unknown".freeze
    PENDING = "Pending".freeze
    SUBMITTED = "Submitted".freeze
    APPROVED = "Approved".freeze
    EXPORTED = "Exported".freeze
    READY_FOR_EXPORT = "ReadyForExport".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, PENDING, SUBMITTED, APPROVED, EXPORTED, READY_FOR_EXPORT].freeze
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
      return value if TimeCardStatus.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #TimeCardStatus"
    end
  end
end
