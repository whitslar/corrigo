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
  class LaborCodeAllOf
    attr_accessor :invoice_item

    attr_accessor :description

    attr_accessor :display_as

    attr_accessor :is_default

    attr_accessor :show_for_wo

    attr_accessor :is_time_card

    attr_accessor :is_productive

    attr_accessor :is_paid

    attr_accessor :is_shortcut

    attr_accessor :is_def_time_card

    attr_accessor :external_code

    attr_accessor :type_id

    attr_accessor :rate

    attr_accessor :currency_type_id

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
        :'invoice_item' => :'InvoiceItem',
        :'description' => :'Description',
        :'display_as' => :'DisplayAs',
        :'is_default' => :'IsDefault',
        :'show_for_wo' => :'ShowForWo',
        :'is_time_card' => :'IsTimeCard',
        :'is_productive' => :'IsProductive',
        :'is_paid' => :'IsPaid',
        :'is_shortcut' => :'IsShortcut',
        :'is_def_time_card' => :'IsDefTimeCard',
        :'external_code' => :'ExternalCode',
        :'type_id' => :'TypeId',
        :'rate' => :'Rate',
        :'currency_type_id' => :'CurrencyTypeId'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'invoice_item' => :'InvoiceDictionaryItem',
        :'description' => :'String',
        :'display_as' => :'String',
        :'is_default' => :'Boolean',
        :'show_for_wo' => :'Boolean',
        :'is_time_card' => :'Boolean',
        :'is_productive' => :'Boolean',
        :'is_paid' => :'Boolean',
        :'is_shortcut' => :'Boolean',
        :'is_def_time_card' => :'Boolean',
        :'external_code' => :'String',
        :'type_id' => :'LaborCodeType',
        :'rate' => :'Float',
        :'currency_type_id' => :'CurrencyType'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::LaborCodeAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::LaborCodeAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'invoice_item')
        self.invoice_item = attributes[:'invoice_item']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'display_as')
        self.display_as = attributes[:'display_as']
      end

      if attributes.key?(:'is_default')
        self.is_default = attributes[:'is_default']
      end

      if attributes.key?(:'show_for_wo')
        self.show_for_wo = attributes[:'show_for_wo']
      end

      if attributes.key?(:'is_time_card')
        self.is_time_card = attributes[:'is_time_card']
      end

      if attributes.key?(:'is_productive')
        self.is_productive = attributes[:'is_productive']
      end

      if attributes.key?(:'is_paid')
        self.is_paid = attributes[:'is_paid']
      end

      if attributes.key?(:'is_shortcut')
        self.is_shortcut = attributes[:'is_shortcut']
      end

      if attributes.key?(:'is_def_time_card')
        self.is_def_time_card = attributes[:'is_def_time_card']
      end

      if attributes.key?(:'external_code')
        self.external_code = attributes[:'external_code']
      end

      if attributes.key?(:'type_id')
        self.type_id = attributes[:'type_id']
      end

      if attributes.key?(:'rate')
        self.rate = attributes[:'rate']
      end

      if attributes.key?(:'currency_type_id')
        self.currency_type_id = attributes[:'currency_type_id']
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
          invoice_item == o.invoice_item &&
          description == o.description &&
          display_as == o.display_as &&
          is_default == o.is_default &&
          show_for_wo == o.show_for_wo &&
          is_time_card == o.is_time_card &&
          is_productive == o.is_productive &&
          is_paid == o.is_paid &&
          is_shortcut == o.is_shortcut &&
          is_def_time_card == o.is_def_time_card &&
          external_code == o.external_code &&
          type_id == o.type_id &&
          rate == o.rate &&
          currency_type_id == o.currency_type_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [invoice_item, description, display_as, is_default, show_for_wo, is_time_card, is_productive, is_paid, is_shortcut, is_def_time_card, external_code, type_id, rate, currency_type_id].hash
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
