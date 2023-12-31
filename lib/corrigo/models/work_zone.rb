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
  class WorkZone
    attr_accessor :id

    attr_accessor :perform_deletion

    attr_accessor :concurrency_id

    attr_accessor :is_removed

    attr_accessor :display_as

    attr_accessor :asset

    attr_accessor :time_zone

    attr_accessor :language_id

    attr_accessor :wo_number_prefix

    attr_accessor :entity

    attr_accessor :scheduling_window

    attr_accessor :no_incomplete_procedure

    attr_accessor :access_options_mask

    attr_accessor :number

    attr_accessor :advance_notice

    attr_accessor :tax_region

    attr_accessor :wo_number_digits

    attr_accessor :round_appt_time_to

    attr_accessor :work_plan_auto_cancel

    attr_accessor :work_plan_child_resolution

    attr_accessor :work_plan_auto_dependency

    attr_accessor :cp_theme_id

    attr_accessor :default_access

    attr_accessor :auto_assign_enabled

    attr_accessor :backup_routing_id

    attr_accessor :billing_account

    attr_accessor :contract

    attr_accessor :no_incomplete_item

    attr_accessor :ui_show_providers_first

    attr_accessor :currency_type_id

    attr_accessor :is_offline

    attr_accessor :contact_addresses

    attr_accessor :custom_fields

    attr_accessor :portfolios

    attr_accessor :sla_values

    attr_accessor :teams

    attr_accessor :biz_hours

    attr_accessor :escalation_rules

    attr_accessor :spec_dispatch_rules

    attr_accessor :on_call_rules

    attr_accessor :responsibilities

    attr_accessor :use_biz_hours

    attr_accessor :use_holidays

    attr_accessor :use_on_call

    attr_accessor :use_escalation

    attr_accessor :default_bill_to_logic

    attr_accessor :turn_kick_off_auto

    attr_accessor :turn_kick_off_lag_days

    attr_accessor :turn_kick_off_on_days

    attr_accessor :earliest_slot

    attr_accessor :latest_slot

    attr_accessor :slots_count

    attr_accessor :is_precalculated_schedule

    attr_accessor :allow_time_preference

    attr_accessor :turn_template_id

    attr_accessor :ism_spec_group_id

    attr_accessor :ism_url

    attr_accessor :exclude_non_compliant_providers

    attr_accessor :is_nte_auto

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'Id',
        :'perform_deletion' => :'PerformDeletion',
        :'concurrency_id' => :'ConcurrencyId',
        :'is_removed' => :'IsRemoved',
        :'display_as' => :'DisplayAs',
        :'asset' => :'Asset',
        :'time_zone' => :'TimeZone',
        :'language_id' => :'LanguageId',
        :'wo_number_prefix' => :'WoNumberPrefix',
        :'entity' => :'Entity',
        :'scheduling_window' => :'SchedulingWindow',
        :'no_incomplete_procedure' => :'NoIncompleteProcedure',
        :'access_options_mask' => :'AccessOptionsMask',
        :'number' => :'Number',
        :'advance_notice' => :'AdvanceNotice',
        :'tax_region' => :'TaxRegion',
        :'wo_number_digits' => :'WoNumberDigits',
        :'round_appt_time_to' => :'RoundApptTimeTo',
        :'work_plan_auto_cancel' => :'WorkPlanAutoCancel',
        :'work_plan_child_resolution' => :'WorkPlanChildResolution',
        :'work_plan_auto_dependency' => :'WorkPlanAutoDependency',
        :'cp_theme_id' => :'CpThemeId',
        :'default_access' => :'DefaultAccess',
        :'auto_assign_enabled' => :'AutoAssignEnabled',
        :'backup_routing_id' => :'BackupRoutingId',
        :'billing_account' => :'BillingAccount',
        :'contract' => :'Contract',
        :'no_incomplete_item' => :'NoIncompleteItem',
        :'ui_show_providers_first' => :'UiShowProvidersFirst',
        :'currency_type_id' => :'CurrencyTypeId',
        :'is_offline' => :'IsOffline',
        :'contact_addresses' => :'ContactAddresses',
        :'custom_fields' => :'CustomFields',
        :'portfolios' => :'Portfolios',
        :'sla_values' => :'SlaValues',
        :'teams' => :'Teams',
        :'biz_hours' => :'BizHours',
        :'escalation_rules' => :'EscalationRules',
        :'spec_dispatch_rules' => :'SpecDispatchRules',
        :'on_call_rules' => :'OnCallRules',
        :'responsibilities' => :'Responsibilities',
        :'use_biz_hours' => :'UseBizHours',
        :'use_holidays' => :'UseHolidays',
        :'use_on_call' => :'UseOnCall',
        :'use_escalation' => :'UseEscalation',
        :'default_bill_to_logic' => :'DefaultBillToLogic',
        :'turn_kick_off_auto' => :'TurnKickOffAuto',
        :'turn_kick_off_lag_days' => :'TurnKickOffLagDays',
        :'turn_kick_off_on_days' => :'TurnKickOffOnDays',
        :'earliest_slot' => :'EarliestSlot',
        :'latest_slot' => :'LatestSlot',
        :'slots_count' => :'SlotsCount',
        :'is_precalculated_schedule' => :'IsPrecalculatedSchedule',
        :'allow_time_preference' => :'AllowTimePreference',
        :'turn_template_id' => :'TurnTemplateId',
        :'ism_spec_group_id' => :'IsmSpecGroupId',
        :'ism_url' => :'IsmUrl',
        :'exclude_non_compliant_providers' => :'ExcludeNonCompliantProviders',
        :'is_nte_auto' => :'IsNteAuto'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'perform_deletion' => :'Boolean',
        :'concurrency_id' => :'Integer',
        :'is_removed' => :'Boolean',
        :'display_as' => :'String',
        :'asset' => :'Location',
        :'time_zone' => :'Integer',
        :'language_id' => :'Integer',
        :'wo_number_prefix' => :'String',
        :'entity' => :'String',
        :'scheduling_window' => :'Integer',
        :'no_incomplete_procedure' => :'Boolean',
        :'access_options_mask' => :'Integer',
        :'number' => :'String',
        :'advance_notice' => :'Integer',
        :'tax_region' => :'TaxRegion',
        :'wo_number_digits' => :'Integer',
        :'round_appt_time_to' => :'Integer',
        :'work_plan_auto_cancel' => :'Boolean',
        :'work_plan_child_resolution' => :'Boolean',
        :'work_plan_auto_dependency' => :'Boolean',
        :'cp_theme_id' => :'Integer',
        :'default_access' => :'PTEType',
        :'auto_assign_enabled' => :'Boolean',
        :'backup_routing_id' => :'BackupRouting',
        :'billing_account' => :'BillingAccount',
        :'contract' => :'Contract',
        :'no_incomplete_item' => :'Boolean',
        :'ui_show_providers_first' => :'Boolean',
        :'currency_type_id' => :'CurrencyType',
        :'is_offline' => :'Boolean',
        :'contact_addresses' => :'Array<ContactInfo>',
        :'custom_fields' => :'Array<CustomField2>',
        :'portfolios' => :'Array<LinkPortfolioAndWorkZone>',
        :'sla_values' => :'Array<SlaValuesOverride>',
        :'teams' => :'Array<LinkTeamAndWorkZone>',
        :'biz_hours' => :'Array<BusinessHours>',
        :'escalation_rules' => :'Array<EscalationRule>',
        :'spec_dispatch_rules' => :'Array<SpecDispatchRule>',
        :'on_call_rules' => :'Array<OnCallRule>',
        :'responsibilities' => :'Array<Responsibility>',
        :'use_biz_hours' => :'Boolean',
        :'use_holidays' => :'Boolean',
        :'use_on_call' => :'Boolean',
        :'use_escalation' => :'Boolean',
        :'default_bill_to_logic' => :'Integer',
        :'turn_kick_off_auto' => :'Boolean',
        :'turn_kick_off_lag_days' => :'Integer',
        :'turn_kick_off_on_days' => :'Integer',
        :'earliest_slot' => :'Integer',
        :'latest_slot' => :'Integer',
        :'slots_count' => :'Integer',
        :'is_precalculated_schedule' => :'Boolean',
        :'allow_time_preference' => :'Boolean',
        :'turn_template_id' => :'Integer',
        :'ism_spec_group_id' => :'Integer',
        :'ism_url' => :'String',
        :'exclude_non_compliant_providers' => :'ExcludeCoi',
        :'is_nte_auto' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'RemovableCorrigoEntity',
      :'WorkZoneAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::WorkZone` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::WorkZone`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'perform_deletion')
        self.perform_deletion = attributes[:'perform_deletion']
      end

      if attributes.key?(:'concurrency_id')
        self.concurrency_id = attributes[:'concurrency_id']
      end

      if attributes.key?(:'is_removed')
        self.is_removed = attributes[:'is_removed']
      end

      if attributes.key?(:'display_as')
        self.display_as = attributes[:'display_as']
      end

      if attributes.key?(:'asset')
        self.asset = attributes[:'asset']
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      end

      if attributes.key?(:'language_id')
        self.language_id = attributes[:'language_id']
      end

      if attributes.key?(:'wo_number_prefix')
        self.wo_number_prefix = attributes[:'wo_number_prefix']
      end

      if attributes.key?(:'entity')
        self.entity = attributes[:'entity']
      end

      if attributes.key?(:'scheduling_window')
        self.scheduling_window = attributes[:'scheduling_window']
      end

      if attributes.key?(:'no_incomplete_procedure')
        self.no_incomplete_procedure = attributes[:'no_incomplete_procedure']
      end

      if attributes.key?(:'access_options_mask')
        self.access_options_mask = attributes[:'access_options_mask']
      end

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'advance_notice')
        self.advance_notice = attributes[:'advance_notice']
      end

      if attributes.key?(:'tax_region')
        self.tax_region = attributes[:'tax_region']
      end

      if attributes.key?(:'wo_number_digits')
        self.wo_number_digits = attributes[:'wo_number_digits']
      end

      if attributes.key?(:'round_appt_time_to')
        self.round_appt_time_to = attributes[:'round_appt_time_to']
      end

      if attributes.key?(:'work_plan_auto_cancel')
        self.work_plan_auto_cancel = attributes[:'work_plan_auto_cancel']
      end

      if attributes.key?(:'work_plan_child_resolution')
        self.work_plan_child_resolution = attributes[:'work_plan_child_resolution']
      end

      if attributes.key?(:'work_plan_auto_dependency')
        self.work_plan_auto_dependency = attributes[:'work_plan_auto_dependency']
      end

      if attributes.key?(:'cp_theme_id')
        self.cp_theme_id = attributes[:'cp_theme_id']
      end

      if attributes.key?(:'default_access')
        self.default_access = attributes[:'default_access']
      end

      if attributes.key?(:'auto_assign_enabled')
        self.auto_assign_enabled = attributes[:'auto_assign_enabled']
      end

      if attributes.key?(:'backup_routing_id')
        self.backup_routing_id = attributes[:'backup_routing_id']
      end

      if attributes.key?(:'billing_account')
        self.billing_account = attributes[:'billing_account']
      end

      if attributes.key?(:'contract')
        self.contract = attributes[:'contract']
      end

      if attributes.key?(:'no_incomplete_item')
        self.no_incomplete_item = attributes[:'no_incomplete_item']
      end

      if attributes.key?(:'ui_show_providers_first')
        self.ui_show_providers_first = attributes[:'ui_show_providers_first']
      end

      if attributes.key?(:'currency_type_id')
        self.currency_type_id = attributes[:'currency_type_id']
      end

      if attributes.key?(:'is_offline')
        self.is_offline = attributes[:'is_offline']
      end

      if attributes.key?(:'contact_addresses')
        if (value = attributes[:'contact_addresses']).is_a?(Array)
          self.contact_addresses = value
        end
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Array)
          self.custom_fields = value
        end
      end

      if attributes.key?(:'portfolios')
        if (value = attributes[:'portfolios']).is_a?(Array)
          self.portfolios = value
        end
      end

      if attributes.key?(:'sla_values')
        if (value = attributes[:'sla_values']).is_a?(Array)
          self.sla_values = value
        end
      end

      if attributes.key?(:'teams')
        if (value = attributes[:'teams']).is_a?(Array)
          self.teams = value
        end
      end

      if attributes.key?(:'biz_hours')
        if (value = attributes[:'biz_hours']).is_a?(Array)
          self.biz_hours = value
        end
      end

      if attributes.key?(:'escalation_rules')
        if (value = attributes[:'escalation_rules']).is_a?(Array)
          self.escalation_rules = value
        end
      end

      if attributes.key?(:'spec_dispatch_rules')
        if (value = attributes[:'spec_dispatch_rules']).is_a?(Array)
          self.spec_dispatch_rules = value
        end
      end

      if attributes.key?(:'on_call_rules')
        if (value = attributes[:'on_call_rules']).is_a?(Array)
          self.on_call_rules = value
        end
      end

      if attributes.key?(:'responsibilities')
        if (value = attributes[:'responsibilities']).is_a?(Array)
          self.responsibilities = value
        end
      end

      if attributes.key?(:'use_biz_hours')
        self.use_biz_hours = attributes[:'use_biz_hours']
      end

      if attributes.key?(:'use_holidays')
        self.use_holidays = attributes[:'use_holidays']
      end

      if attributes.key?(:'use_on_call')
        self.use_on_call = attributes[:'use_on_call']
      end

      if attributes.key?(:'use_escalation')
        self.use_escalation = attributes[:'use_escalation']
      end

      if attributes.key?(:'default_bill_to_logic')
        self.default_bill_to_logic = attributes[:'default_bill_to_logic']
      end

      if attributes.key?(:'turn_kick_off_auto')
        self.turn_kick_off_auto = attributes[:'turn_kick_off_auto']
      end

      if attributes.key?(:'turn_kick_off_lag_days')
        self.turn_kick_off_lag_days = attributes[:'turn_kick_off_lag_days']
      end

      if attributes.key?(:'turn_kick_off_on_days')
        self.turn_kick_off_on_days = attributes[:'turn_kick_off_on_days']
      end

      if attributes.key?(:'earliest_slot')
        self.earliest_slot = attributes[:'earliest_slot']
      end

      if attributes.key?(:'latest_slot')
        self.latest_slot = attributes[:'latest_slot']
      end

      if attributes.key?(:'slots_count')
        self.slots_count = attributes[:'slots_count']
      end

      if attributes.key?(:'is_precalculated_schedule')
        self.is_precalculated_schedule = attributes[:'is_precalculated_schedule']
      end

      if attributes.key?(:'allow_time_preference')
        self.allow_time_preference = attributes[:'allow_time_preference']
      end

      if attributes.key?(:'turn_template_id')
        self.turn_template_id = attributes[:'turn_template_id']
      end

      if attributes.key?(:'ism_spec_group_id')
        self.ism_spec_group_id = attributes[:'ism_spec_group_id']
      end

      if attributes.key?(:'ism_url')
        self.ism_url = attributes[:'ism_url']
      end

      if attributes.key?(:'exclude_non_compliant_providers')
        self.exclude_non_compliant_providers = attributes[:'exclude_non_compliant_providers']
      end

      if attributes.key?(:'is_nte_auto')
        self.is_nte_auto = attributes[:'is_nte_auto']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          perform_deletion == o.perform_deletion &&
          concurrency_id == o.concurrency_id &&
          is_removed == o.is_removed &&
          display_as == o.display_as &&
          asset == o.asset &&
          time_zone == o.time_zone &&
          language_id == o.language_id &&
          wo_number_prefix == o.wo_number_prefix &&
          entity == o.entity &&
          scheduling_window == o.scheduling_window &&
          no_incomplete_procedure == o.no_incomplete_procedure &&
          access_options_mask == o.access_options_mask &&
          number == o.number &&
          advance_notice == o.advance_notice &&
          tax_region == o.tax_region &&
          wo_number_digits == o.wo_number_digits &&
          round_appt_time_to == o.round_appt_time_to &&
          work_plan_auto_cancel == o.work_plan_auto_cancel &&
          work_plan_child_resolution == o.work_plan_child_resolution &&
          work_plan_auto_dependency == o.work_plan_auto_dependency &&
          cp_theme_id == o.cp_theme_id &&
          default_access == o.default_access &&
          auto_assign_enabled == o.auto_assign_enabled &&
          backup_routing_id == o.backup_routing_id &&
          billing_account == o.billing_account &&
          contract == o.contract &&
          no_incomplete_item == o.no_incomplete_item &&
          ui_show_providers_first == o.ui_show_providers_first &&
          currency_type_id == o.currency_type_id &&
          is_offline == o.is_offline &&
          contact_addresses == o.contact_addresses &&
          custom_fields == o.custom_fields &&
          portfolios == o.portfolios &&
          sla_values == o.sla_values &&
          teams == o.teams &&
          biz_hours == o.biz_hours &&
          escalation_rules == o.escalation_rules &&
          spec_dispatch_rules == o.spec_dispatch_rules &&
          on_call_rules == o.on_call_rules &&
          responsibilities == o.responsibilities &&
          use_biz_hours == o.use_biz_hours &&
          use_holidays == o.use_holidays &&
          use_on_call == o.use_on_call &&
          use_escalation == o.use_escalation &&
          default_bill_to_logic == o.default_bill_to_logic &&
          turn_kick_off_auto == o.turn_kick_off_auto &&
          turn_kick_off_lag_days == o.turn_kick_off_lag_days &&
          turn_kick_off_on_days == o.turn_kick_off_on_days &&
          earliest_slot == o.earliest_slot &&
          latest_slot == o.latest_slot &&
          slots_count == o.slots_count &&
          is_precalculated_schedule == o.is_precalculated_schedule &&
          allow_time_preference == o.allow_time_preference &&
          turn_template_id == o.turn_template_id &&
          ism_spec_group_id == o.ism_spec_group_id &&
          ism_url == o.ism_url &&
          exclude_non_compliant_providers == o.exclude_non_compliant_providers &&
          is_nte_auto == o.is_nte_auto
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, perform_deletion, concurrency_id, is_removed, display_as, asset, time_zone, language_id, wo_number_prefix, entity, scheduling_window, no_incomplete_procedure, access_options_mask, number, advance_notice, tax_region, wo_number_digits, round_appt_time_to, work_plan_auto_cancel, work_plan_child_resolution, work_plan_auto_dependency, cp_theme_id, default_access, auto_assign_enabled, backup_routing_id, billing_account, contract, no_incomplete_item, ui_show_providers_first, currency_type_id, is_offline, contact_addresses, custom_fields, portfolios, sla_values, teams, biz_hours, escalation_rules, spec_dispatch_rules, on_call_rules, responsibilities, use_biz_hours, use_holidays, use_on_call, use_escalation, default_bill_to_logic, turn_kick_off_auto, turn_kick_off_lag_days, turn_kick_off_on_days, earliest_slot, latest_slot, slots_count, is_precalculated_schedule, allow_time_preference, turn_template_id, ism_spec_group_id, ism_url, exclude_non_compliant_providers, is_nte_auto].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Corrigo.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
