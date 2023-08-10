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
  class InvoiceAllOf
    attr_accessor :currency_type_id

    attr_accessor :time_set_id

    attr_accessor :period

    attr_accessor :group

    attr_accessor :number

    attr_accessor :state

    attr_accessor :po_number

    attr_accessor :dt_due

    attr_accessor :gl_account

    attr_accessor :comments

    attr_accessor :amt_base

    attr_accessor :amt_tax

    attr_accessor :amt_total

    attr_accessor :is_multiline

    attr_accessor :tax_transaction_id

    attr_accessor :is_tax_dirty

    attr_accessor :line_items

    attr_accessor :ext_number

    attr_accessor :dt_posted

    attr_accessor :is_manually_sent

    attr_accessor :draft_process_step_id

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
        :'currency_type_id' => :'CurrencyTypeId',
        :'time_set_id' => :'TimeSetId',
        :'period' => :'Period',
        :'group' => :'Group',
        :'number' => :'Number',
        :'state' => :'State',
        :'po_number' => :'PoNumber',
        :'dt_due' => :'DtDue',
        :'gl_account' => :'GlAccount',
        :'comments' => :'Comments',
        :'amt_base' => :'AmtBase',
        :'amt_tax' => :'AmtTax',
        :'amt_total' => :'AmtTotal',
        :'is_multiline' => :'IsMultiline',
        :'tax_transaction_id' => :'TaxTransactionId',
        :'is_tax_dirty' => :'IsTaxDirty',
        :'line_items' => :'LineItems',
        :'ext_number' => :'ExtNumber',
        :'dt_posted' => :'DtPosted',
        :'is_manually_sent' => :'IsManuallySent',
        :'draft_process_step_id' => :'DraftProcessStepId'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'currency_type_id' => :'CurrencyType',
        :'time_set_id' => :'Integer',
        :'period' => :'TimePeriod',
        :'group' => :'BillingAccount',
        :'number' => :'String',
        :'state' => :'CiInvoiceState',
        :'po_number' => :'String',
        :'dt_due' => :'Time',
        :'gl_account' => :'String',
        :'comments' => :'String',
        :'amt_base' => :'MoneyValue',
        :'amt_tax' => :'MoneyValue',
        :'amt_total' => :'MoneyValue',
        :'is_multiline' => :'Boolean',
        :'tax_transaction_id' => :'String',
        :'is_tax_dirty' => :'Boolean',
        :'line_items' => :'Array<InvoiceLine>',
        :'ext_number' => :'String',
        :'dt_posted' => :'Time',
        :'is_manually_sent' => :'Boolean',
        :'draft_process_step_id' => :'DraftProcessStep'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::InvoiceAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::InvoiceAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'currency_type_id')
        self.currency_type_id = attributes[:'currency_type_id']
      end

      if attributes.key?(:'time_set_id')
        self.time_set_id = attributes[:'time_set_id']
      end

      if attributes.key?(:'period')
        self.period = attributes[:'period']
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

      if attributes.key?(:'po_number')
        self.po_number = attributes[:'po_number']
      end

      if attributes.key?(:'dt_due')
        self.dt_due = attributes[:'dt_due']
      end

      if attributes.key?(:'gl_account')
        self.gl_account = attributes[:'gl_account']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'amt_base')
        self.amt_base = attributes[:'amt_base']
      end

      if attributes.key?(:'amt_tax')
        self.amt_tax = attributes[:'amt_tax']
      end

      if attributes.key?(:'amt_total')
        self.amt_total = attributes[:'amt_total']
      end

      if attributes.key?(:'is_multiline')
        self.is_multiline = attributes[:'is_multiline']
      end

      if attributes.key?(:'tax_transaction_id')
        self.tax_transaction_id = attributes[:'tax_transaction_id']
      end

      if attributes.key?(:'is_tax_dirty')
        self.is_tax_dirty = attributes[:'is_tax_dirty']
      end

      if attributes.key?(:'line_items')
        if (value = attributes[:'line_items']).is_a?(Array)
          self.line_items = value
        end
      end

      if attributes.key?(:'ext_number')
        self.ext_number = attributes[:'ext_number']
      end

      if attributes.key?(:'dt_posted')
        self.dt_posted = attributes[:'dt_posted']
      end

      if attributes.key?(:'is_manually_sent')
        self.is_manually_sent = attributes[:'is_manually_sent']
      end

      if attributes.key?(:'draft_process_step_id')
        self.draft_process_step_id = attributes[:'draft_process_step_id']
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
          currency_type_id == o.currency_type_id &&
          time_set_id == o.time_set_id &&
          period == o.period &&
          group == o.group &&
          number == o.number &&
          state == o.state &&
          po_number == o.po_number &&
          dt_due == o.dt_due &&
          gl_account == o.gl_account &&
          comments == o.comments &&
          amt_base == o.amt_base &&
          amt_tax == o.amt_tax &&
          amt_total == o.amt_total &&
          is_multiline == o.is_multiline &&
          tax_transaction_id == o.tax_transaction_id &&
          is_tax_dirty == o.is_tax_dirty &&
          line_items == o.line_items &&
          ext_number == o.ext_number &&
          dt_posted == o.dt_posted &&
          is_manually_sent == o.is_manually_sent &&
          draft_process_step_id == o.draft_process_step_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [currency_type_id, time_set_id, period, group, number, state, po_number, dt_due, gl_account, comments, amt_base, amt_tax, amt_total, is_multiline, tax_transaction_id, is_tax_dirty, line_items, ext_number, dt_posted, is_manually_sent, draft_process_step_id].hash
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
