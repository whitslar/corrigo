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
  class WoScheduleOptions
    NONE = "None".freeze
    SKIP_WARRANTY = "SkipWarranty".freeze
    SKIP_SCHEDULING = "SkipScheduling".freeze
    SKIP_FINANCIAL = "SkipFinancial".freeze
    SKIP_PTE = "SkipPTE".freeze
    SKIP_DUE_DATE = "SkipDueDate".freeze
    SKIP_ON_SITE_BY = "SkipOnSiteBy".freeze
    SKIP_ACKNOWLEDGE_BY = "SkipAcknowledgeBy".freeze

    def self.all_vars
      @all_vars ||= [NONE, SKIP_WARRANTY, SKIP_SCHEDULING, SKIP_FINANCIAL, SKIP_PTE, SKIP_DUE_DATE, SKIP_ON_SITE_BY, SKIP_ACKNOWLEDGE_BY].freeze
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
      return value if WoScheduleOptions.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #WoScheduleOptions"
    end
  end
end
