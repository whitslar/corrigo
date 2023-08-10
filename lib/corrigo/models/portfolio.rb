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
  class Portfolio
    attr_accessor :id

    attr_accessor :perform_deletion

    attr_accessor :concurrency_id

    attr_accessor :is_removed

    attr_accessor :display_as

    attr_accessor :type_id

    attr_accessor :parent_portfolio_id

    attr_accessor :use_biz_hours

    attr_accessor :use_holidays

    attr_accessor :use_on_call

    attr_accessor :use_escalation

    attr_accessor :turn_template_id

    attr_accessor :sla_values

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
        :'type_id' => :'TypeId',
        :'parent_portfolio_id' => :'ParentPortfolioId',
        :'use_biz_hours' => :'UseBizHours',
        :'use_holidays' => :'UseHolidays',
        :'use_on_call' => :'UseOnCall',
        :'use_escalation' => :'UseEscalation',
        :'turn_template_id' => :'TurnTemplateId',
        :'sla_values' => :'SlaValues'
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
        :'type_id' => :'PortfolioType',
        :'parent_portfolio_id' => :'Integer',
        :'use_biz_hours' => :'Boolean',
        :'use_holidays' => :'Boolean',
        :'use_on_call' => :'Boolean',
        :'use_escalation' => :'Boolean',
        :'turn_template_id' => :'Integer',
        :'sla_values' => :'Array<SlaValuesOverride>'
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
      :'PortfolioAllOf',
      :'RemovableCorrigoEntity'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::Portfolio` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::Portfolio`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'type_id')
        self.type_id = attributes[:'type_id']
      end

      if attributes.key?(:'parent_portfolio_id')
        self.parent_portfolio_id = attributes[:'parent_portfolio_id']
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

      if attributes.key?(:'turn_template_id')
        self.turn_template_id = attributes[:'turn_template_id']
      end

      if attributes.key?(:'sla_values')
        if (value = attributes[:'sla_values']).is_a?(Array)
          self.sla_values = value
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
          id == o.id &&
          perform_deletion == o.perform_deletion &&
          concurrency_id == o.concurrency_id &&
          is_removed == o.is_removed &&
          display_as == o.display_as &&
          type_id == o.type_id &&
          parent_portfolio_id == o.parent_portfolio_id &&
          use_biz_hours == o.use_biz_hours &&
          use_holidays == o.use_holidays &&
          use_on_call == o.use_on_call &&
          use_escalation == o.use_escalation &&
          turn_template_id == o.turn_template_id &&
          sla_values == o.sla_values
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, perform_deletion, concurrency_id, is_removed, display_as, type_id, parent_portfolio_id, use_biz_hours, use_holidays, use_on_call, use_escalation, turn_template_id, sla_values].hash
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
