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
  class AlertType
    UNKNOWN = "Unknown".freeze
    EMERGENCY = "Emergency".freeze
    APPT_REMINDER = "ApptReminder".freeze
    APPT_CHANGED = "ApptChanged".freeze
    FLAGGED_TECH = "FlaggedTech".freeze
    ESCALATION_EXPIRED = "EscalationExpired".freeze
    ASSIGNED_WO = "AssignedWo".freeze
    BAD_SUREVY = "BadSurevy".freeze
    OVERDUE_WO_PRIOR = "OverdueWoPrior".freeze
    OVERDUE_WO = "OverdueWo".freeze
    NEW_WO = "NewWo".freeze
    FLAGGED_SCOPE = "FlaggedScope".freeze
    WO_CANCELLED = "WoCancelled".freeze
    WORK_PLAN_COMPLETE = "WorkPlanComplete".freeze
    WO_UNASSIGNED = "WoUnassigned".freeze
    WO_ON_HOLD = "WoOnHold".freeze
    WO_PRIORITY_CHANGE = "WoPriorityChange".freeze
    VISIT_OVERDUE = "VisitOverdue".freeze
    IMPAIRMENT_OVERDUE = "ImpairmentOverdue".freeze
    IMPAIRMENT_WELL_OVERDUE = "ImpairmentWellOverdue".freeze
    TENANT_COI_EXPIRES = "TenantCoiExpires".freeze
    QUOTE_REVIEW = "QuoteReview".freeze
    CUSTOMER_NOTE = "CustomerNote".freeze
    ON_SITE_LATE_PRIOR = "OnSiteLatePrior".freeze
    BAD_VERIFY = "BadVerify".freeze
    CWO_CREATED = "CWoCreated".freeze
    CWO_PUT_ON_HOLD = "CWoPutOnHold".freeze
    CWO_CANCELLED = "CWoCancelled".freeze
    CWO_PICKED_UP = "CWoPickedUp".freeze
    CWO_REJECTED = "CWoRejected".freeze
    C_APPROVE_QUOTE = "CApproveQuote".freeze
    C_VERIFY_WORK = "CVerifyWork".freeze
    CWO_COMPLETED = "CWoCompleted".freeze
    C_SEND_WO = "CSendWo".freeze
    C_PROVIDER_MSG = "CProviderMsg".freeze
    C_CUSTOMER_ESTIMATE = "CCustomerEstimate".freeze
    C_VENDOR_INVOICE = "CVendorInvoice".freeze
    C_COST = "CCost".freeze
    C_APPT_CHANGE = "CApptChange".freeze
    PROPOSAL_CURRENT = "ProposalCurrent".freeze
    PROPOSAL_ENDS = "ProposalEnds".freeze
    PROPOSAL_SKIPPED = "ProposalSkipped".freeze
    PWD_EXPIRATION = "PwdExpiration".freeze
    ASSET_STATUS = "AssetStatus".freeze
    ACTIVE_INCIDENT = "ActiveIncident".freeze
    OPEN_INCIDENT = "OpenIncident".freeze
    INCIDENT_UPDATE = "IncidentUpdate".freeze
    CP_PWD_EXPIRATION = "CpPwdExpiration".freeze
    PRO_DISCONNECT = "ProDisconnect".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, EMERGENCY, APPT_REMINDER, APPT_CHANGED, FLAGGED_TECH, ESCALATION_EXPIRED, ASSIGNED_WO, BAD_SUREVY, OVERDUE_WO_PRIOR, OVERDUE_WO, NEW_WO, FLAGGED_SCOPE, WO_CANCELLED, WORK_PLAN_COMPLETE, WO_UNASSIGNED, WO_ON_HOLD, WO_PRIORITY_CHANGE, VISIT_OVERDUE, IMPAIRMENT_OVERDUE, IMPAIRMENT_WELL_OVERDUE, TENANT_COI_EXPIRES, QUOTE_REVIEW, CUSTOMER_NOTE, ON_SITE_LATE_PRIOR, BAD_VERIFY, CWO_CREATED, CWO_PUT_ON_HOLD, CWO_CANCELLED, CWO_PICKED_UP, CWO_REJECTED, C_APPROVE_QUOTE, C_VERIFY_WORK, CWO_COMPLETED, C_SEND_WO, C_PROVIDER_MSG, C_CUSTOMER_ESTIMATE, C_VENDOR_INVOICE, C_COST, C_APPT_CHANGE, PROPOSAL_CURRENT, PROPOSAL_ENDS, PROPOSAL_SKIPPED, PWD_EXPIRATION, ASSET_STATUS, ACTIVE_INCIDENT, OPEN_INCIDENT, INCIDENT_UPDATE, CP_PWD_EXPIRATION, PRO_DISCONNECT].freeze
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
      return value if AlertType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #AlertType"
    end
  end
end
