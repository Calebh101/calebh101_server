//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminAnalyticsStreamPostRequest {
  /// Returns a new [AdminAnalyticsStreamPostRequest] instance.
  AdminAnalyticsStreamPostRequest({
    this.timestamp,
    this.severity,
    this.sourceType,
    this.sourceId,
    this.module,
    this.eventType,
    this.event,
    this.correlationId,
    this.data,
    this.id,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? severity;

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
  String? module;

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
  String? event;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? correlationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminAnalyticsStreamPostRequest &&
    other.timestamp == timestamp &&
    other.severity == severity &&
    other.sourceType == sourceType &&
    other.sourceId == sourceId &&
    other.module == module &&
    other.eventType == eventType &&
    other.event == event &&
    other.correlationId == correlationId &&
    other.data == data &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (sourceId == null ? 0 : sourceId!.hashCode) +
    (module == null ? 0 : module!.hashCode) +
    (eventType == null ? 0 : eventType!.hashCode) +
    (event == null ? 0 : event!.hashCode) +
    (correlationId == null ? 0 : correlationId!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'AdminAnalyticsStreamPostRequest[timestamp=$timestamp, severity=$severity, sourceType=$sourceType, sourceId=$sourceId, module=$module, eventType=$eventType, event=$event, correlationId=$correlationId, data=$data, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
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
    if (this.module != null) {
      json[r'module'] = this.module;
    } else {
      json[r'module'] = null;
    }
    if (this.eventType != null) {
      json[r'event_type'] = this.eventType;
    } else {
      json[r'event_type'] = null;
    }
    if (this.event != null) {
      json[r'event'] = this.event;
    } else {
      json[r'event'] = null;
    }
    if (this.correlationId != null) {
      json[r'correlation_id'] = this.correlationId;
    } else {
      json[r'correlation_id'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [AdminAnalyticsStreamPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminAnalyticsStreamPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminAnalyticsStreamPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminAnalyticsStreamPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminAnalyticsStreamPostRequest(
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        severity: mapValueOfType<String>(json, r'severity'),
        sourceType: mapValueOfType<String>(json, r'source_type'),
        sourceId: mapValueOfType<String>(json, r'source_id'),
        module: mapValueOfType<String>(json, r'module'),
        eventType: mapValueOfType<String>(json, r'event_type'),
        event: mapValueOfType<String>(json, r'event'),
        correlationId: mapValueOfType<String>(json, r'correlation_id'),
        data: mapValueOfType<String>(json, r'data'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<AdminAnalyticsStreamPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminAnalyticsStreamPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminAnalyticsStreamPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminAnalyticsStreamPostRequest> mapFromJson(dynamic json) {
    final map = <String, AdminAnalyticsStreamPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminAnalyticsStreamPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminAnalyticsStreamPostRequest-objects as value to a dart map
  static Map<String, List<AdminAnalyticsStreamPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminAnalyticsStreamPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminAnalyticsStreamPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

