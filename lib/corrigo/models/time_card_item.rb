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
  class TimeCardItem
    attr_accessor :id

    attr_accessor :perform_deletion

    attr_accessor :concurrency_id

    attr_accessor :comment

    attr_accessor :work_zone

    attr_accessor :end_date

    attr_accessor :system_end_date

    attr_accessor :start_date

    attr_accessor :system_start_date

    attr_accessor :week_start_date

    attr_accessor :duration

    attr_accessor :employee

    attr_accessor :labor_code

    attr_accessor :latitude_start

    attr_accessor :latitude_stop

    attr_accessor :longitude_start

    attr_accessor :longitude_stop

    attr_accessor :time_card

    attr_accessor :type_id

    attr_accessor :internal_cost_item

    attr_accessor :work_order

    attr_accessor :qty

    attr_accessor :rate

    attr_accessor :money_id

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
        :'comment' => :'Comment',
        :'work_zone' => :'WorkZone',
        :'end_date' => :'EndDate',
        :'system_end_date' => :'SystemEndDate',
        :'start_date' => :'StartDate',
        :'system_start_date' => :'SystemStartDate',
        :'week_start_date' => :'WeekStartDate',
        :'duration' => :'Duration',
        :'employee' => :'Employee',
        :'labor_code' => :'LaborCode',
        :'latitude_start' => :'LatitudeStart',
        :'latitude_stop' => :'LatitudeStop',
        :'longitude_start' => :'LongitudeStart',
        :'longitude_stop' => :'LongitudeStop',
        :'time_card' => :'TimeCard',
        :'type_id' => :'TypeId',
        :'internal_cost_item' => :'InternalCostItem',
        :'work_order' => :'WorkOrder',
        :'qty' => :'Qty',
        :'rate' => :'Rate',
        :'money_id' => :'MoneyId'
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
        :'comment' => :'String',
        :'work_zone' => :'WorkZone',
        :'end_date' => :'Time',
        :'system_end_date' => :'Time',
        :'start_date' => :'Time',
        :'system_start_date' => :'Time',
        :'week_start_date' => :'Time',
        :'duration' => :'Integer',
        :'employee' => :'Employee',
        :'labor_code' => :'LaborCode',
        :'latitude_start' => :'Float',
        :'latitude_stop' => :'Float',
        :'longitude_start' => :'Float',
        :'longitude_stop' => :'Float',
        :'time_card' => :'TimeCard',
        :'type_id' => :'TimeCardType',
        :'internal_cost_item' => :'FinancialItem',
        :'work_order' => :'WorkOrder',
        :'qty' => :'Integer',
        :'rate' => :'Float',
        :'money_id' => :'CurrencyType'
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
      :'TimeCardItemAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::TimeCardItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::TimeCardItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'work_zone')
        self.work_zone = attributes[:'work_zone']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'system_end_date')
        self.system_end_date = attributes[:'system_end_date']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'system_start_date')
        self.system_start_date = attributes[:'system_start_date']
      end

      if attributes.key?(:'week_start_date')
        self.week_start_date = attributes[:'week_start_date']
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'employee')
        self.employee = attributes[:'employee']
      end

      if attributes.key?(:'labor_code')
        self.labor_code = attributes[:'labor_code']
      end

      if attributes.key?(:'latitude_start')
        self.latitude_start = attributes[:'latitude_start']
      end

      if attributes.key?(:'latitude_stop')
        self.latitude_stop = attributes[:'latitude_stop']
      end

      if attributes.key?(:'longitude_start')
        self.longitude_start = attributes[:'longitude_start']
      end

      if attributes.key?(:'longitude_stop')
        self.longitude_stop = attributes[:'longitude_stop']
      end

      if attributes.key?(:'time_card')
        self.time_card = attributes[:'time_card']
      end

      if attributes.key?(:'type_id')
        self.type_id = attributes[:'type_id']
      end

      if attributes.key?(:'internal_cost_item')
        self.internal_cost_item = attributes[:'internal_cost_item']
      end

      if attributes.key?(:'work_order')
        self.work_order = attributes[:'work_order']
      end

      if attributes.key?(:'qty')
        self.qty = attributes[:'qty']
      end

      if attributes.key?(:'rate')
        self.rate = attributes[:'rate']
      end

      if attributes.key?(:'money_id')
        self.money_id = attributes[:'money_id']
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
          comment == o.comment &&
          work_zone == o.work_zone &&
          end_date == o.end_date &&
          system_end_date == o.system_end_date &&
          start_date == o.start_date &&
          system_start_date == o.system_start_date &&
          week_start_date == o.week_start_date &&
          duration == o.duration &&
          employee == o.employee &&
          labor_code == o.labor_code &&
          latitude_start == o.latitude_start &&
          latitude_stop == o.latitude_stop &&
          longitude_start == o.longitude_start &&
          longitude_stop == o.longitude_stop &&
          time_card == o.time_card &&
          type_id == o.type_id &&
          internal_cost_item == o.internal_cost_item &&
          work_order == o.work_order &&
          qty == o.qty &&
          rate == o.rate &&
          money_id == o.money_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, perform_deletion, concurrency_id, comment, work_zone, end_date, system_end_date, start_date, system_start_date, week_start_date, duration, employee, labor_code, latitude_start, latitude_stop, longitude_start, longitude_stop, time_card, type_id, internal_cost_item, work_order, qty, rate, money_id].hash
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
