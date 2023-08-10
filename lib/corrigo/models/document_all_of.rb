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
  class DocumentAllOf
    attr_accessor :actor_id

    attr_accessor :actor_type_id

    attr_accessor :description

    attr_accessor :title

    attr_accessor :doc_type

    attr_accessor :end_date

    attr_accessor :start_date

    attr_accessor :updated_date

    attr_accessor :extension_id

    attr_accessor :is_shared

    attr_accessor :is_public

    attr_accessor :storage_type_id

    attr_accessor :doc_url

    attr_accessor :mime_type

    attr_accessor :updated_by

    attr_accessor :won_id

    attr_accessor :won_member_id

    attr_accessor :blob

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
        :'actor_id' => :'ActorId',
        :'actor_type_id' => :'ActorTypeId',
        :'description' => :'Description',
        :'title' => :'Title',
        :'doc_type' => :'DocType',
        :'end_date' => :'EndDate',
        :'start_date' => :'StartDate',
        :'updated_date' => :'UpdatedDate',
        :'extension_id' => :'ExtensionId',
        :'is_shared' => :'IsShared',
        :'is_public' => :'IsPublic',
        :'storage_type_id' => :'StorageTypeId',
        :'doc_url' => :'DocUrl',
        :'mime_type' => :'MimeType',
        :'updated_by' => :'UpdatedBy',
        :'won_id' => :'WonId',
        :'won_member_id' => :'WonMemberId',
        :'blob' => :'Blob'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'actor_id' => :'Integer',
        :'actor_type_id' => :'ActorType',
        :'description' => :'String',
        :'title' => :'String',
        :'doc_type' => :'DocumentType',
        :'end_date' => :'Time',
        :'start_date' => :'Time',
        :'updated_date' => :'Time',
        :'extension_id' => :'Integer',
        :'is_shared' => :'Boolean',
        :'is_public' => :'Boolean',
        :'storage_type_id' => :'DocumentStorageType',
        :'doc_url' => :'String',
        :'mime_type' => :'String',
        :'updated_by' => :'Actor',
        :'won_id' => :'Integer',
        :'won_member_id' => :'Integer',
        :'blob' => :'Blob'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Corrigo::DocumentAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Corrigo::DocumentAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'actor_id')
        self.actor_id = attributes[:'actor_id']
      end

      if attributes.key?(:'actor_type_id')
        self.actor_type_id = attributes[:'actor_type_id']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'doc_type')
        self.doc_type = attributes[:'doc_type']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'updated_date')
        self.updated_date = attributes[:'updated_date']
      end

      if attributes.key?(:'extension_id')
        self.extension_id = attributes[:'extension_id']
      end

      if attributes.key?(:'is_shared')
        self.is_shared = attributes[:'is_shared']
      end

      if attributes.key?(:'is_public')
        self.is_public = attributes[:'is_public']
      end

      if attributes.key?(:'storage_type_id')
        self.storage_type_id = attributes[:'storage_type_id']
      end

      if attributes.key?(:'doc_url')
        self.doc_url = attributes[:'doc_url']
      end

      if attributes.key?(:'mime_type')
        self.mime_type = attributes[:'mime_type']
      end

      if attributes.key?(:'updated_by')
        self.updated_by = attributes[:'updated_by']
      end

      if attributes.key?(:'won_id')
        self.won_id = attributes[:'won_id']
      end

      if attributes.key?(:'won_member_id')
        self.won_member_id = attributes[:'won_member_id']
      end

      if attributes.key?(:'blob')
        self.blob = attributes[:'blob']
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
          actor_id == o.actor_id &&
          actor_type_id == o.actor_type_id &&
          description == o.description &&
          title == o.title &&
          doc_type == o.doc_type &&
          end_date == o.end_date &&
          start_date == o.start_date &&
          updated_date == o.updated_date &&
          extension_id == o.extension_id &&
          is_shared == o.is_shared &&
          is_public == o.is_public &&
          storage_type_id == o.storage_type_id &&
          doc_url == o.doc_url &&
          mime_type == o.mime_type &&
          updated_by == o.updated_by &&
          won_id == o.won_id &&
          won_member_id == o.won_member_id &&
          blob == o.blob
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [actor_id, actor_type_id, description, title, doc_type, end_date, start_date, updated_date, extension_id, is_shared, is_public, storage_type_id, doc_url, mime_type, updated_by, won_id, won_member_id, blob].hash
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
