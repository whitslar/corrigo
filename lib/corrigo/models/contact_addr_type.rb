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
  class ContactAddrType
    UNKNOWN = "Unknown".freeze
    PRIM_PHONE = "PrimPhone".freeze
    PRIM_EMAIL = "PrimEmail".freeze
    ALT_PHONE = "AltPhone".freeze
    PAGER = "Pager".freeze
    EMERGENCY_E_MAIL = "EmergencyEMail".freeze
    EMERGENCY_PHONE = "EmergencyPhone".freeze
    ALT_EMAIL = "AltEmail".freeze
    E_MAIL1 = "EMail1".freeze
    E_MAIL2 = "EMail2".freeze
    E_MAIL3 = "EMail3".freeze
    HOME_PHONE = "HomePhone".freeze
    OFFICE_PHONE = "OfficePhone".freeze
    MOBILE_PHONE = "MobilePhone".freeze
    WAP = "WAP".freeze
    FAX = "Fax".freeze
    CONTACT = "Contact".freeze
    WEBSITE = "Website".freeze
    CSS_EMAIL = "CssEmail".freeze
    CSS_PHONE = "CssPhone".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, PRIM_PHONE, PRIM_EMAIL, ALT_PHONE, PAGER, EMERGENCY_E_MAIL, EMERGENCY_PHONE, ALT_EMAIL, E_MAIL1, E_MAIL2, E_MAIL3, HOME_PHONE, OFFICE_PHONE, MOBILE_PHONE, WAP, FAX, CONTACT, WEBSITE, CSS_EMAIL, CSS_PHONE].freeze
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
      return value if ContactAddrType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ContactAddrType"
    end
  end
end
