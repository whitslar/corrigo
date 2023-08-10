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
  class UIType
    UNKNOWN = "Unknown".freeze
    CORP = "Corp".freeze
    CALL_CENTER = "CallCenter".freeze
    WIRELESS = "Wireless".freeze
    RESIDENT = "Resident".freeze
    MONITOR = "Monitor".freeze
    SYSTEM = "System".freeze
    IVR = "IVR".freeze
    OFFLINE = "Offline".freeze
    INTEGRATION_WS = "IntegrationWS".freeze
    WON = "WON".freeze
    WON_REQUESTOR = "WonRequestor".freeze
    CUSTOMER_PORTAL_APP = "CustomerPortalApp".freeze
    JET_APP = "JetApp".freeze
    OTHER = "OTHER".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, CORP, CALL_CENTER, WIRELESS, RESIDENT, MONITOR, SYSTEM, IVR, OFFLINE, INTEGRATION_WS, WON, WON_REQUESTOR, CUSTOMER_PORTAL_APP, JET_APP, OTHER].freeze
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
      return value if UIType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #UIType"
    end
  end
end
