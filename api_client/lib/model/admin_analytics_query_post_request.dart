//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminAnalyticsQueryPostRequest {
  /// Returns a new [AdminAnalyticsQueryPostRequest] instance.
  AdminAnalyticsQueryPostRequest({
    this.limit = 100,
    this.cursor,
    this.severity,
    this.eventType,
    this.module,
    this.sourceType,
    this.sourceId,
    this.correlationId,
    this.from,
    this.to,
  });

  /// Minimum value: 1
  /// Maximum value: 500
  int limit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cursor;

  AdminAnalyticsQueryPostRequestSeverityEnum? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? module;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? correlationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? from;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminAnalyticsQueryPostRequest &&
    other.limit == limit &&
    other.cursor == cursor &&
    other.severity == severity &&
    other.eventType == eventType &&
    other.module == module &&
    other.sourceType == sourceType &&
    other.sourceId == sourceId &&
    other.correlationId == correlationId &&
    other.from == from &&
    other.to == to;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (limit.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (eventType == null ? 0 : eventType!.hashCode) +
    (module == null ? 0 : module!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (sourceId == null ? 0 : sourceId!.hashCode) +
    (correlationId == null ? 0 : correlationId!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (to == null ? 0 : to!.hashCode);

  @override
  String toString() => 'AdminAnalyticsQueryPostRequest[limit=$limit, cursor=$cursor, severity=$severity, eventType=$eventType, module=$module, sourceType=$sourceType, sourceId=$sourceId, correlationId=$correlationId, from=$from, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'limit'] = this.limit;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.eventType != null) {
      json[r'event_type'] = this.eventType;
    } else {
      json[r'event_type'] = null;
    }
    if (this.module != null) {
      json[r'module'] = this.module;
    } else {
      json[r'module'] = null;
    }
    if (this.sourceType != null) {
      json[r'source_type'] = this.sourceType;
    } else {
      json[r'source_type'] = null;
    }
    if (this.sourceId != null) {
      json[r'source_id'] = this.sourceId;
    } else {
      json[r'source_id'] = null;
    }
    if (this.correlationId != null) {
      json[r'correlation_id'] = this.correlationId;
    } else {
      json[r'correlation_id'] = null;
    }
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    if (this.to != null) {
      json[r'to'] = this.to;
    } else {
      json[r'to'] = null;
    }
    return json;
  }

  /// Returns a new [AdminAnalyticsQueryPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminAnalyticsQueryPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminAnalyticsQueryPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminAnalyticsQueryPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminAnalyticsQueryPostRequest(
        limit: mapValueOfType<int>(json, r'limit') ?? 100,
        cursor: mapValueOfType<int>(json, r'cursor'),
        severity: AdminAnalyticsQueryPostRequestSeverityEnum.fromJson(json[r'severity']),
        eventType: mapValueOfType<String>(json, r'event_type'),
        module: mapValueOfType<String>(json, r'module'),
        sourceType: mapValueOfType<String>(json, r'source_type'),
        sourceId: mapValueOfType<String>(json, r'source_id'),
        correlationId: mapValueOfType<int>(json, r'correlation_id'),
        from: mapValueOfType<int>(json, r'from'),
        to: mapValueOfType<int>(json, r'to'),
      );
    }
    return null;
  }

  static List<AdminAnalyticsQueryPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminAnalyticsQueryPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminAnalyticsQueryPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminAnalyticsQueryPostRequest> mapFromJson(dynamic json) {
    final map = <String, AdminAnalyticsQueryPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminAnalyticsQueryPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminAnalyticsQueryPostRequest-objects as value to a dart map
  static Map<String, List<AdminAnalyticsQueryPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminAnalyticsQueryPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminAnalyticsQueryPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminAnalyticsQueryPostRequestSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminAnalyticsQueryPostRequestSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const severe = AdminAnalyticsQueryPostRequestSeverityEnum._(r'severe');
  static const error = AdminAnalyticsQueryPostRequestSeverityEnum._(r'error');
  static const warning = AdminAnalyticsQueryPostRequestSeverityEnum._(r'warning');
  static const log = AdminAnalyticsQueryPostRequestSeverityEnum._(r'log');
  static const verbose = AdminAnalyticsQueryPostRequestSeverityEnum._(r'verbose');
  static const debug = AdminAnalyticsQueryPostRequestSeverityEnum._(r'debug');

  /// List of all possible values in this [enum][AdminAnalyticsQueryPostRequestSeverityEnum].
  static const values = <AdminAnalyticsQueryPostRequestSeverityEnum>[
    severe,
    error,
    warning,
    log,
    verbose,
    debug,
  ];

  static AdminAnalyticsQueryPostRequestSeverityEnum? fromJson(dynamic value) => AdminAnalyticsQueryPostRequestSeverityEnumTypeTransformer().decode(value);

  static List<AdminAnalyticsQueryPostRequestSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminAnalyticsQueryPostRequestSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminAnalyticsQueryPostRequestSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminAnalyticsQueryPostRequestSeverityEnum] to String,
/// and [decode] dynamic data back to [AdminAnalyticsQueryPostRequestSeverityEnum].
class AdminAnalyticsQueryPostRequestSeverityEnumTypeTransformer {
  factory AdminAnalyticsQueryPostRequestSeverityEnumTypeTransformer() => _instance ??= const AdminAnalyticsQueryPostRequestSeverityEnumTypeTransformer._();

  const AdminAnalyticsQueryPostRequestSeverityEnumTypeTransformer._();

  String encode(AdminAnalyticsQueryPostRequestSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminAnalyticsQueryPostRequestSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminAnalyticsQueryPostRequestSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'severe': return AdminAnalyticsQueryPostRequestSeverityEnum.severe;
        case r'error': return AdminAnalyticsQueryPostRequestSeverityEnum.error;
        case r'warning': return AdminAnalyticsQueryPostRequestSeverityEnum.warning;
        case r'log': return AdminAnalyticsQueryPostRequestSeverityEnum.log;
        case r'verbose': return AdminAnalyticsQueryPostRequestSeverityEnum.verbose;
        case r'debug': return AdminAnalyticsQueryPostRequestSeverityEnum.debug;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminAnalyticsQueryPostRequestSeverityEnumTypeTransformer] instance.
  static AdminAnalyticsQueryPostRequestSeverityEnumTypeTransformer? _instance;
}


