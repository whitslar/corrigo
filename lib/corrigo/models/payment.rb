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
  class Payment
    attr_accessor :id

    attr_accessor :perform_deletion

    attr_accessor :concurrency_id

    attr_accessor :currency_type_id

    attr_accessor :group

    attr_accessor :number

    attr_accessor :state

    attr_accessor :comments

    attr_accessor :method

    attr_accessor :reference

    attr_accessor :dt_stamp

    attr_accessor :amt_payment

    attr_accessor :amt_balance

    attr_accessor :dt_posted

    attr_accessor :time_set_id

    attr_accessor :items

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
        :'currency_type_id' => :'CurrencyTypeId',
        :'group' => :'Group',
        :'number' => :'Number',
        :'state' => :'State',
        :'comments' => :'Comments',
        :'method' => :'Method',
        :'reference' => :'Reference',
        :'dt_stamp' => :'DtStamp',
        :'amt_payment' => :'AmtPayment',
        :'amt_balance' => :'AmtBalance',
        :'dt_posted' => :'DtPosted',
        :'time_set_id' => :'TimeSetId',
        :'items' => :'Items'
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
        :'currency_type_id' => :'CurrencyType',
        :'group' => :'BillingAccount',
        :'number' => :'String',
        :'state' => :'PaymentState',
        :'comments' => :'String',
        :'method' => :'PaymentMethod',
        :'reference' => :'String',
        :'dt_stamp' => :'Time',
        :'amt_payment' => :'MoneyValue',
        :'amt_balance' => :'MoneyValue',
        :'dt_posted' => :'Time',
        :'time_set_id' => :'Integer',
        :'items' => :'Array<PaymentItem>'
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
      :'CorrigoEntityWithOptimisticLock',
      :'PaymentAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::Payment` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::Payment`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'currency_type_id')
        self.currency_type_id = attributes[:'currency_type_id']
      end

      if attributes.key?(:'group')
        self.group = attributes[:'group']
      end

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'method')
        self.method = attributes[:'method']
      end

      if attributes.key?(:'reference')
        self.reference = attributes[:'reference']
      end

      if attributes.key?(:'dt_stamp')
        self.dt_stamp = attributes[:'dt_stamp']
      end

      if attributes.key?(:'amt_payment')
        self.amt_payment = attributes[:'amt_payment']
      end

      if attributes.key?(:'amt_balance')
        self.amt_balance = attributes[:'amt_balance']
      end

      if attributes.key?(:'dt_posted')
        self.dt_posted = attributes[:'dt_posted']
      end

      if attributes.key?(:'time_set_id')
        self.time_set_id = attributes[:'time_set_id']
      end

      if attributes.key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
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
          currency_type_id == o.currency_type_id &&
          group == o.group &&
          number == o.number &&
          state == o.state &&
          comments == o.comments &&
          method == o.method &&
          reference == o.reference &&
          dt_stamp == o.dt_stamp &&
          amt_payment == o.amt_payment &&
          amt_balance == o.amt_balance &&
          dt_posted == o.dt_posted &&
          time_set_id == o.time_set_id &&
          items == o.items
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, perform_deletion, concurrency_id, currency_type_id, group, number, state, comments, method, reference, dt_stamp, amt_payment, amt_balance, dt_posted, time_set_id, items].hash
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
