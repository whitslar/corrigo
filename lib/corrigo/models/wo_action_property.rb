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
  class WOActionProperty
    UNKNOWN = "Unknown".freeze
    FLAG_ID = "FlagId".freeze
    SIGNED_BY = "SignedBy".freeze
    SIGNED_EMAIL = "SignedEmail".freeze
    COST_STATUS_ID = "CostStatusId".freeze
    COST_STATUS = "CostStatus".freeze
    RATING = "Rating".freeze
    ITEM_ADDED = "ItemAdded".freeze
    ITEM_REMOVED = "ItemRemoved".freeze
    ASSIGNMENT_REMOVED = "AssignmentRemoved".freeze
    ASSIGNMENT_ADDED = "AssignmentAdded".freeze
    INVOICE_ID = "InvoiceId".freeze
    AP_INVOICE_ID = "ApInvoiceId".freeze
    AP_INVOICE_NAME = "ApInvoiceName".freeze
    BY_CONTACT_ID = "ByContactId".freeze
    SCAN_TYPE = "ScanType".freeze
    CUSTOMER_ADDED = "CustomerAdded".freeze
    CUSTOMER_REMOVED = "CustomerRemoved".freeze
    TRIGGER_EVENT_ID = "TriggerEventId".freeze
    PREV_WO_STATUS = "PrevWoStatus".freeze
    MSG_ADDRESSED_TO = "MsgAddressedTo".freeze
    MSG_ADDRESS = "MsgAddress".freeze
    APPT_WINDOW_START = "ApptWindowStart".freeze
    APPT_WINDOW_END = "ApptWindowEnd".freeze
    UI_SUB_TYPE = "UiSubType".freeze
    PROVIDER_NOT_COMPLIANT = "ProviderNotCompliant".freeze
    INT_VALUES = "IntValues".freeze
    REQUESTOR_WORK_ZONE_ID = "RequestorWorkZoneId".freeze
    REQUESTOR_CUSTOMER_ID = "RequestorCustomerId".freeze
    INITIAL_REASON_ID = "InitialReasonID".freeze
    REQUESTOR_WORK_ZONE_NUMBER = "RequestorWorkZoneNumber".freeze
    REQUESTOR_WORK_ZONE_NAME = "RequestorWorkZoneName".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, FLAG_ID, SIGNED_BY, SIGNED_EMAIL, COST_STATUS_ID, COST_STATUS, RATING, ITEM_ADDED, ITEM_REMOVED, ASSIGNMENT_REMOVED, ASSIGNMENT_ADDED, INVOICE_ID, AP_INVOICE_ID, AP_INVOICE_NAME, BY_CONTACT_ID, SCAN_TYPE, CUSTOMER_ADDED, CUSTOMER_REMOVED, TRIGGER_EVENT_ID, PREV_WO_STATUS, MSG_ADDRESSED_TO, MSG_ADDRESS, APPT_WINDOW_START, APPT_WINDOW_END, UI_SUB_TYPE, PROVIDER_NOT_COMPLIANT, INT_VALUES, REQUESTOR_WORK_ZONE_ID, REQUESTOR_CUSTOMER_ID, INITIAL_REASON_ID, REQUESTOR_WORK_ZONE_NUMBER, REQUESTOR_WORK_ZONE_NAME].freeze
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
      return value if WOActionProperty.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #WOActionProperty"
    end
  end
end