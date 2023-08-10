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
  class WorkOrderAllOf
    attr_accessor :number

    attr_accessor :type_category

    attr_accessor :work_order_cost

    attr_accessor :priority

    attr_accessor :status_id

    attr_accessor :requestor_contact

    attr_accessor :access

    attr_accessor :main_asset

    attr_accessor :short_location

    attr_accessor :task_refinement

    attr_accessor :work_zone

    attr_accessor :employee

    attr_accessor :duration

    attr_accessor :vendor_nte

    attr_accessor :specialty

    attr_accessor :po_number

    attr_accessor :sub_type

    attr_accessor :repair_code

    attr_accessor :customer

    attr_accessor :contact_name

    attr_accessor :won_id

    attr_accessor :is_warranty

    attr_accessor :flag

    attr_accessor :flag_id

    attr_accessor :time_zone

    attr_accessor :currency_type_id

    attr_accessor :last_action_date

    attr_accessor :dt_created

    attr_accessor :dt_scheduled_start

    attr_accessor :dt_due

    attr_accessor :dt_acknowledge_by

    attr_accessor :acknowledge_by_utc

    attr_accessor :last_action_date_utc

    attr_accessor :created_date_utc

    attr_accessor :scheduled_start_utc

    attr_accessor :due_date_utc

    attr_accessor :dt_on_site_by

    attr_accessor :dt_utc_on_site_by

    attr_accessor :last_action

    attr_accessor :address

    attr_accessor :items

    attr_accessor :equipment_worked_on

    attr_accessor :notes

    attr_accessor :completion_note

    attr_accessor :contact_address

    attr_accessor :assignments

    attr_accessor :procedures

    attr_accessor :documents

    attr_accessor :custom_fields

    attr_accessor :verifications

    attr_accessor :quote

    attr_accessor :check_in_outs

    attr_accessor :action_log_records

    attr_accessor :estimate

    attr_accessor :owner

    attr_accessor :induction_and_safety_status_id

    attr_accessor :flags

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
        :'number' => :'Number',
        :'type_category' => :'TypeCategory',
        :'work_order_cost' => :'WorkOrderCost',
        :'priority' => :'Priority',
        :'status_id' => :'StatusId',
        :'requestor_contact' => :'RequestorContact',
        :'access' => :'Access',
        :'main_asset' => :'MainAsset',
        :'short_location' => :'ShortLocation',
        :'task_refinement' => :'TaskRefinement',
        :'work_zone' => :'WorkZone',
        :'employee' => :'Employee',
        :'duration' => :'Duration',
        :'vendor_nte' => :'VendorNte',
        :'specialty' => :'Specialty',
        :'po_number' => :'PoNumber',
        :'sub_type' => :'SubType',
        :'repair_code' => :'RepairCode',
        :'customer' => :'Customer',
        :'contact_name' => :'ContactName',
        :'won_id' => :'WonId',
        :'is_warranty' => :'IsWarranty',
        :'flag' => :'Flag',
        :'flag_id' => :'FlagId',
        :'time_zone' => :'TimeZone',
        :'currency_type_id' => :'CurrencyTypeId',
        :'last_action_date' => :'LastActionDate',
        :'dt_created' => :'DtCreated',
        :'dt_scheduled_start' => :'DtScheduledStart',
        :'dt_due' => :'DtDue',
        :'dt_acknowledge_by' => :'DtAcknowledgeBy',
        :'acknowledge_by_utc' => :'AcknowledgeByUtc',
        :'last_action_date_utc' => :'LastActionDateUtc',
        :'created_date_utc' => :'CreatedDateUtc',
        :'scheduled_start_utc' => :'ScheduledStartUtc',
        :'due_date_utc' => :'DueDateUtc',
        :'dt_on_site_by' => :'DtOnSiteBy',
        :'dt_utc_on_site_by' => :'DtUtcOnSiteBy',
        :'last_action' => :'LastAction',
        :'address' => :'Address',
        :'items' => :'Items',
        :'equipment_worked_on' => :'EquipmentWorkedOn',
        :'notes' => :'Notes',
        :'completion_note' => :'CompletionNote',
        :'contact_address' => :'ContactAddress',
        :'assignments' => :'Assignments',
        :'procedures' => :'Procedures',
        :'documents' => :'Documents',
        :'custom_fields' => :'CustomFields',
        :'verifications' => :'Verifications',
        :'quote' => :'Quote',
        :'check_in_outs' => :'CheckInOuts',
        :'action_log_records' => :'ActionLogRecords',
        :'estimate' => :'Estimate',
        :'owner' => :'Owner',
        :'induction_and_safety_status_id' => :'InductionAndSafetyStatusID',
        :'flags' => :'Flags'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'number' => :'String',
        :'type_category' => :'WOType',
        :'work_order_cost' => :'WorkOrderCost',
        :'priority' => :'WoPriority',
        :'status_id' => :'WorkOrderStatus',
        :'requestor_contact' => :'Contact',
        :'access' => :'PTEType',
        :'main_asset' => :'Location',
        :'short_location' => :'String',
        :'task_refinement' => :'String',
        :'work_zone' => :'WorkZone',
        :'employee' => :'Employee',
        :'duration' => :'Integer',
        :'vendor_nte' => :'MoneyValue',
        :'specialty' => :'Specialty',
        :'po_number' => :'String',
        :'sub_type' => :'WorkOrderType',
        :'repair_code' => :'RepairCode',
        :'customer' => :'Customer',
        :'contact_name' => :'String',
        :'won_id' => :'Integer',
        :'is_warranty' => :'Boolean',
        :'flag' => :'WoActionReasonLookup',
        :'flag_id' => :'Integer',
        :'time_zone' => :'Integer',
        :'currency_type_id' => :'CurrencyType',
        :'last_action_date' => :'Time',
        :'dt_created' => :'Time',
        :'dt_scheduled_start' => :'Time',
        :'dt_due' => :'Time',
        :'dt_acknowledge_by' => :'Time',
        :'acknowledge_by_utc' => :'Time',
        :'last_action_date_utc' => :'Time',
        :'created_date_utc' => :'Time',
        :'scheduled_start_utc' => :'Time',
        :'due_date_utc' => :'Time',
        :'dt_on_site_by' => :'Time',
        :'dt_utc_on_site_by' => :'Time',
        :'last_action' => :'WoLastAction',
        :'address' => :'Address2',
        :'items' => :'Array<WoItem>',
        :'equipment_worked_on' => :'Array<WoEquipment>',
        :'notes' => :'Array<WoNote>',
        :'completion_note' => :'WoNote',
        :'contact_address' => :'ContactInfo',
        :'assignments' => :'Array<WoAssignment>',
        :'procedures' => :'Array<WoProcedure>',
        :'documents' => :'Array<Document>',
        :'custom_fields' => :'Array<CustomField2>',
        :'verifications' => :'Array<WoVerification>',
        :'quote' => :'WoQuote',
        :'check_in_outs' => :'Array<WoOnSite>',
        :'action_log_records' => :'Array<WoActionLog>',
        :'estimate' => :'WoEstimate',
        :'owner' => :'Employee',
        :'induction_and_safety_status_id' => :'IsmStatus',
        :'flags' => :'Array<WoFlag>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::WorkOrderAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::WorkOrderAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'type_category')
        self.type_category = attributes[:'type_category']
      end

      if attributes.key?(:'work_order_cost')
        self.work_order_cost = attributes[:'work_order_cost']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.key?(:'status_id')
        self.status_id = attributes[:'status_id']
      end

      if attributes.key?(:'requestor_contact')
        self.requestor_contact = attributes[:'requestor_contact']
      end

      if attributes.key?(:'access')
        self.access = attributes[:'access']
      end

      if attributes.key?(:'main_asset')
        self.main_asset = attributes[:'main_asset']
      end

      if attributes.key?(:'short_location')
        self.short_location = attributes[:'short_location']
      end

      if attributes.key?(:'task_refinement')
        self.task_refinement = attributes[:'task_refinement']
      end

      if attributes.key?(:'work_zone')
        self.work_zone = attributes[:'work_zone']
      end

      if attributes.key?(:'employee')
        self.employee = attributes[:'employee']
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'vendor_nte')
        self.vendor_nte = attributes[:'vendor_nte']
      end

      if attributes.key?(:'specialty')
        self.specialty = attributes[:'specialty']
      end

      if attributes.key?(:'po_number')
        self.po_number = attributes[:'po_number']
      end

      if attributes.key?(:'sub_type')
        self.sub_type = attributes[:'sub_type']
      end

      if attributes.key?(:'repair_code')
        self.repair_code = attributes[:'repair_code']
      end

      if attributes.key?(:'customer')
        self.customer = attributes[:'customer']
      end

      if attributes.key?(:'contact_name')
        self.contact_name = attributes[:'contact_name']
      end

      if attributes.key?(:'won_id')
        self.won_id = attributes[:'won_id']
      end

      if attributes.key?(:'is_warranty')
        self.is_warranty = attributes[:'is_warranty']
      end

      if attributes.key?(:'flag')
        self.flag = attributes[:'flag']
      end

      if attributes.key?(:'flag_id')
        self.flag_id = attributes[:'flag_id']
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      end

      if attributes.key?(:'currency_type_id')
        self.currency_type_id = attributes[:'currency_type_id']
      end

      if attributes.key?(:'last_action_date')
        self.last_action_date = attributes[:'last_action_date']
      end

      if attributes.key?(:'dt_created')
        self.dt_created = attributes[:'dt_created']
      end

      if attributes.key?(:'dt_scheduled_start')
        self.dt_scheduled_start = attributes[:'dt_scheduled_start']
      end

      if attributes.key?(:'dt_due')
        self.dt_due = attributes[:'dt_due']
      end

      if attributes.key?(:'dt_acknowledge_by')
        self.dt_acknowledge_by = attributes[:'dt_acknowledge_by']
      end

      if attributes.key?(:'acknowledge_by_utc')
        self.acknowledge_by_utc = attributes[:'acknowledge_by_utc']
      end

      if attributes.key?(:'last_action_date_utc')
        self.last_action_date_utc = attributes[:'last_action_date_utc']
      end

      if attributes.key?(:'created_date_utc')
        self.created_date_utc = attributes[:'created_date_utc']
      end

      if attributes.key?(:'scheduled_start_utc')
        self.scheduled_start_utc = attributes[:'scheduled_start_utc']
      end

      if attributes.key?(:'due_date_utc')
        self.due_date_utc = attributes[:'due_date_utc']
      end

      if attributes.key?(:'dt_on_site_by')
        self.dt_on_site_by = attributes[:'dt_on_site_by']
      end

      if attributes.key?(:'dt_utc_on_site_by')
        self.dt_utc_on_site_by = attributes[:'dt_utc_on_site_by']
      end

      if attributes.key?(:'last_action')
        self.last_action = attributes[:'last_action']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
        end
      end

      if attributes.key?(:'equipment_worked_on')
        if (value = attributes[:'equipment_worked_on']).is_a?(Array)
          self.equipment_worked_on = value
        end
      end

      if attributes.key?(:'notes')
        if (value = attributes[:'notes']).is_a?(Array)
          self.notes = value
        end
      end

      if attributes.key?(:'completion_note')
        self.completion_note = attributes[:'completion_note']
      end

      if attributes.key?(:'contact_address')
        self.contact_address = attributes[:'contact_address']
      end

      if attributes.key?(:'assignments')
        if (value = attributes[:'assignments']).is_a?(Array)
          self.assignments = value
        end
      end

      if attributes.key?(:'procedures')
        if (value = attributes[:'procedures']).is_a?(Array)
          self.procedures = value
        end
      end

      if attributes.key?(:'documents')
        if (value = attributes[:'documents']).is_a?(Array)
          self.documents = value
        end
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Array)
          self.custom_fields = value
        end
      end

      if attributes.key?(:'verifications')
        if (value = attributes[:'verifications']).is_a?(Array)
          self.verifications = value
        end
      end

      if attributes.key?(:'quote')
        self.quote = attributes[:'quote']
      end

      if attributes.key?(:'check_in_outs')
        if (value = attributes[:'check_in_outs']).is_a?(Array)
          self.check_in_outs = value
        end
      end

      if attributes.key?(:'action_log_records')
        if (value = attributes[:'action_log_records']).is_a?(Array)
          self.action_log_records = value
        end
      end

      if attributes.key?(:'estimate')
        self.estimate = attributes[:'estimate']
      end

      if attributes.key?(:'owner')
        self.owner = attributes[:'owner']
      end

      if attributes.key?(:'induction_and_safety_status_id')
        self.induction_and_safety_status_id = attributes[:'induction_and_safety_status_id']
      end

      if attributes.key?(:'flags')
        if (value = attributes[:'flags']).is_a?(Array)
          self.flags = value
        end
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
          number == o.number &&
          type_category == o.type_category &&
          work_order_cost == o.work_order_cost &&
          priority == o.priority &&
          status_id == o.status_id &&
          requestor_contact == o.requestor_contact &&
          access == o.access &&
          main_asset == o.main_asset &&
          short_location == o.short_location &&
          task_refinement == o.task_refinement &&
          work_zone == o.work_zone &&
          employee == o.employee &&
          duration == o.duration &&
          vendor_nte == o.vendor_nte &&
          specialty == o.specialty &&
          po_number == o.po_number &&
          sub_type == o.sub_type &&
          repair_code == o.repair_code &&
          customer == o.customer &&
          contact_name == o.contact_name &&
          won_id == o.won_id &&
          is_warranty == o.is_warranty &&
          flag == o.flag &&
          flag_id == o.flag_id &&
          time_zone == o.time_zone &&
          currency_type_id == o.currency_type_id &&
          last_action_date == o.last_action_date &&
          dt_created == o.dt_created &&
          dt_scheduled_start == o.dt_scheduled_start &&
          dt_due == o.dt_due &&
          dt_acknowledge_by == o.dt_acknowledge_by &&
          acknowledge_by_utc == o.acknowledge_by_utc &&
          last_action_date_utc == o.last_action_date_utc &&
          created_date_utc == o.created_date_utc &&
          scheduled_start_utc == o.scheduled_start_utc &&
          due_date_utc == o.due_date_utc &&
          dt_on_site_by == o.dt_on_site_by &&
          dt_utc_on_site_by == o.dt_utc_on_site_by &&
          last_action == o.last_action &&
          address == o.address &&
          items == o.items &&
          equipment_worked_on == o.equipment_worked_on &&
          notes == o.notes &&
          completion_note == o.completion_note &&
          contact_address == o.contact_address &&
          assignments == o.assignments &&
          procedures == o.procedures &&
          documents == o.documents &&
          custom_fields == o.custom_fields &&
          verifications == o.verifications &&
          quote == o.quote &&
          check_in_outs == o.check_in_outs &&
          action_log_records == o.action_log_records &&
          estimate == o.estimate &&
          owner == o.owner &&
          induction_and_safety_status_id == o.induction_and_safety_status_id &&
          flags == o.flags
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [number, type_category, work_order_cost, priority, status_id, requestor_contact, access, main_asset, short_location, task_refinement, work_zone, employee, duration, vendor_nte, specialty, po_number, sub_type, repair_code, customer, contact_name, won_id, is_warranty, flag, flag_id, time_zone, currency_type_id, last_action_date, dt_created, dt_scheduled_start, dt_due, dt_acknowledge_by, acknowledge_by_utc, last_action_date_utc, created_date_utc, scheduled_start_utc, due_date_utc, dt_on_site_by, dt_utc_on_site_by, last_action, address, items, equipment_worked_on, notes, completion_note, contact_address, assignments, procedures, documents, custom_fields, verifications, quote, check_in_outs, action_log_records, estimate, owner, induction_and_safety_status_id, flags].hash
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
