//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminAnalyticsQueryPost200ResponseDataDataInner {
  /// Returns a new [AdminAnalyticsQueryPost200ResponseDataDataInner] instance.
  AdminAnalyticsQueryPost200ResponseDataDataInner({
    required this.timestamp,
    required this.severity,
    required this.sourceType,
    required this.sourceId,
    required this.module,
    required this.eventType,
    required this.event,
    required this.correlationId,
    this.data = const {},
    required this.id,
  });

  DateTime? timestamp;

  AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum severity;

  AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum sourceType;

  String? sourceId;

  String module;

  String eventType;

  String event;

  String? correlationId;

  Map<String, Object> data;

  int id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminAnalyticsQueryPost200ResponseDataDataInner &&
    other.timestamp == timestamp &&
    other.severity == severity &&
    other.sourceType == sourceType &&
    other.sourceId == sourceId &&
    other.module == module &&
    other.eventType == eventType &&
    other.event == event &&
    other.correlationId == correlationId &&
    _deepEquality.equals(other.data, data) &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (severity.hashCode) +
    (sourceType.hashCode) +
    (sourceId == null ? 0 : sourceId!.hashCode) +
    (module.hashCode) +
    (eventType.hashCode) +
    (event.hashCode) +
    (correlationId == null ? 0 : correlationId!.hashCode) +
    (data.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'AdminAnalyticsQueryPost200ResponseDataDataInner[timestamp=$timestamp, severity=$severity, sourceType=$sourceType, sourceId=$sourceId, module=$module, eventType=$eventType, event=$event, correlationId=$correlationId, data=$data, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
      json[r'severity'] = this.severity;
      json[r'source_type'] = this.sourceType;
    if (this.sourceId != null) {
      json[r'source_id'] = this.sourceId;
    } else {
      json[r'source_id'] = null;
    }
      json[r'module'] = this.module;
      json[r'event_type'] = this.eventType;
      json[r'event'] = this.event;
    if (this.correlationId != null) {
      json[r'correlation_id'] = this.correlationId;
    } else {
      json[r'correlation_id'] = null;
    }
      json[r'data'] = this.data;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [AdminAnalyticsQueryPost200ResponseDataDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminAnalyticsQueryPost200ResponseDataDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminAnalyticsQueryPost200ResponseDataDataInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminAnalyticsQueryPost200ResponseDataDataInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminAnalyticsQueryPost200ResponseDataDataInner(
        timestamp: mapDateTime(json, r'timestamp', r''),
        severity: AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.fromJson(json[r'severity'])!,
        sourceType: AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum.fromJson(json[r'source_type'])!,
        sourceId: mapValueOfType<String>(json, r'source_id'),
        module: mapValueOfType<String>(json, r'module')!,
        eventType: mapValueOfType<String>(json, r'event_type')!,
        event: mapValueOfType<String>(json, r'event')!,
        correlationId: mapValueOfType<String>(json, r'correlation_id'),
        data: mapCastOfType<String, Object>(json, r'data')!,
        id: mapValueOfType<int>(json, r'id')!,
      );
    }
    return null;
  }

  static List<AdminAnalyticsQueryPost200ResponseDataDataInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminAnalyticsQueryPost200ResponseDataDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminAnalyticsQueryPost200ResponseDataDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminAnalyticsQueryPost200ResponseDataDataInner> mapFromJson(dynamic json) {
    final map = <String, AdminAnalyticsQueryPost200ResponseDataDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminAnalyticsQueryPost200ResponseDataDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminAnalyticsQueryPost200ResponseDataDataInner-objects as value to a dart map
  static Map<String, List<AdminAnalyticsQueryPost200ResponseDataDataInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminAnalyticsQueryPost200ResponseDataDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminAnalyticsQueryPost200ResponseDataDataInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
    'severity',
    'source_type',
    'source_id',
    'module',
    'event_type',
    'event',
    'correlation_id',
    'data',
    'id',
  };
}


class AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const severe = AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum._(r'severe');
  static const error = AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum._(r'error');
  static const warning = AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum._(r'warning');
  static const log = AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum._(r'log');
  static const verbose = AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum._(r'verbose');
  static const debug = AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum._(r'debug');

  /// List of all possible values in this [enum][AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum].
  static const values = <AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum>[
    severe,
    error,
    warning,
    log,
    verbose,
    debug,
  ];

  static AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum? fromJson(dynamic value) => AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnumTypeTransformer().decode(value);

  static List<AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum] to String,
/// and [decode] dynamic data back to [AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum].
class AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnumTypeTransformer {
  factory AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnumTypeTransformer() => _instance ??= const AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnumTypeTransformer._();

  const AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnumTypeTransformer._();

  String encode(AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'severe': return AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.severe;
        case r'error': return AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.error;
        case r'warning': return AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.warning;
        case r'log': return AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.log;
        case r'verbose': return AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.verbose;
        case r'debug': return AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnum.debug;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnumTypeTransformer] instance.
  static AdminAnalyticsQueryPost200ResponseDataDataInnerSeverityEnumTypeTransformer? _instance;
}



class AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const server = AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum._(r'Server');

  /// List of all possible values in this [enum][AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum].
  static const values = <AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum>[
    server,
  ];

  static AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum? fromJson(dynamic value) => AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnumTypeTransformer().decode(value);

  static List<AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum] to String,
/// and [decode] dynamic data back to [AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum].
class AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnumTypeTransformer {
  factory AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnumTypeTransformer() => _instance ??= const AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnumTypeTransformer._();

  const AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnumTypeTransformer._();

  String encode(AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Server': return AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnum.server;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnumTypeTransformer] instance.
  static AdminAnalyticsQueryPost200ResponseDataDataInnerSourceTypeEnumTypeTransformer? _instance;
}


