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
  class WoCreateCommandAllOf
    attr_accessor :work_order

    attr_accessor :wp_tree

    attr_accessor :employee_id

    attr_accessor :keep_unassigned

    attr_accessor :compute_schedule

    attr_accessor :compute_assignment

    attr_accessor :emergency_disabled

    attr_accessor :skip_bill_to_logic

    attr_accessor :skip_procedures

    attr_accessor :external_number

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'work_order' => :'WorkOrder',
        :'wp_tree' => :'WpTree',
        :'employee_id' => :'EmployeeId',
        :'keep_unassigned' => :'KeepUnassigned',
        :'compute_schedule' => :'ComputeSchedule',
        :'compute_assignment' => :'ComputeAssignment',
        :'emergency_disabled' => :'EmergencyDisabled',
        :'skip_bill_to_logic' => :'SkipBillToLogic',
        :'skip_procedures' => :'SkipProcedures',
        :'external_number' => :'ExternalNumber'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'work_order' => :'WorkOrder',
        :'wp_tree' => :'WpTree',
        :'employee_id' => :'Integer',
        :'keep_unassigned' => :'Boolean',
        :'compute_schedule' => :'Boolean',
        :'compute_assignment' => :'Boolean',
        :'emergency_disabled' => :'Boolean',
        :'skip_bill_to_logic' => :'Boolean',
        :'skip_procedures' => :'Boolean',
        :'external_number' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::WoCreateCommandAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::WoCreateCommandAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'work_order')
        self.work_order = attributes[:'work_order']
      end

      if attributes.key?(:'wp_tree')
        self.wp_tree = attributes[:'wp_tree']
      end

      if attributes.key?(:'employee_id')
        self.employee_id = attributes[:'employee_id']
      end

      if attributes.key?(:'keep_unassigned')
        self.keep_unassigned = attributes[:'keep_unassigned']
      end

      if attributes.key?(:'compute_schedule')
        self.compute_schedule = attributes[:'compute_schedule']
      end

      if attributes.key?(:'compute_assignment')
        self.compute_assignment = attributes[:'compute_assignment']
      end

      if attributes.key?(:'emergency_disabled')
        self.emergency_disabled = attributes[:'emergency_disabled']
      end

      if attributes.key?(:'skip_bill_to_logic')
        self.skip_bill_to_logic = attributes[:'skip_bill_to_logic']
      end

      if attributes.key?(:'skip_procedures')
        self.skip_procedures = attributes[:'skip_procedures']
      end

      if attributes.key?(:'external_number')
        self.external_number = attributes[:'external_number']
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
          work_order == o.work_order &&
          wp_tree == o.wp_tree &&
          employee_id == o.employee_id &&
          keep_unassigned == o.keep_unassigned &&
          compute_schedule == o.compute_schedule &&
          compute_assignment == o.compute_assignment &&
          emergency_disabled == o.emergency_disabled &&
          skip_bill_to_logic == o.skip_bill_to_logic &&
          skip_procedures == o.skip_procedures &&
          external_number == o.external_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [work_order, wp_tree, employee_id, keep_unassigned, compute_schedule, compute_assignment, emergency_disabled, skip_bill_to_logic, skip_procedures, external_number].hash
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