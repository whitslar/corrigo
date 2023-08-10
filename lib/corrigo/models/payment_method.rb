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
  class PaymentMethod
    CHECK = "Check".freeze
    CASH = "Cash".freeze
    CREDIT_CARD = "CreditCard".freeze
    EFT = "EFT".freeze
    ACCOUNT_CREDIT = "AccountCredit".freeze

    def self.all_vars
      @all_vars ||= [CHECK, CASH, CREDIT_CARD, EFT, ACCOUNT_CREDIT].freeze
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
      return value if PaymentMethod.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PaymentMethod"
    end
  end
end
