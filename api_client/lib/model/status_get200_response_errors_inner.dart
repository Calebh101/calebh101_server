//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusGet200ResponseErrorsInner {
  /// Returns a new [StatusGet200ResponseErrorsInner] instance.
  StatusGet200ResponseErrorsInner({
    required this.code,
    this.data = const {},
  });

  StatusGet200ResponseErrorsInnerCodeEnum code;

  Map<String, Object> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusGet200ResponseErrorsInner &&
    other.code == code &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'StatusGet200ResponseErrorsInner[code=$code, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [StatusGet200ResponseErrorsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusGet200ResponseErrorsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusGet200ResponseErrorsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusGet200ResponseErrorsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusGet200ResponseErrorsInner(
        code: StatusGet200ResponseErrorsInnerCodeEnum.fromJson(json[r'code'])!,
        data: mapCastOfType<String, Object>(json, r'data')!,
      );
    }
    return null;
  }

  static List<StatusGet200ResponseErrorsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusGet200ResponseErrorsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusGet200ResponseErrorsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusGet200ResponseErrorsInner> mapFromJson(dynamic json) {
    final map = <String, StatusGet200ResponseErrorsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusGet200ResponseErrorsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusGet200ResponseErrorsInner-objects as value to a dart map
  static Map<String, List<StatusGet200ResponseErrorsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusGet200ResponseErrorsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusGet200ResponseErrorsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'data',
  };
}


class StatusGet200ResponseErrorsInnerCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const StatusGet200ResponseErrorsInnerCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invalidBody = StatusGet200ResponseErrorsInnerCodeEnum._(r'InvalidBody');
  static const notFound = StatusGet200ResponseErrorsInnerCodeEnum._(r'NotFound');
  static const internalServerError = StatusGet200ResponseErrorsInnerCodeEnum._(r'InternalServerError');

  /// List of all possible values in this [enum][StatusGet200ResponseErrorsInnerCodeEnum].
  static const values = <StatusGet200ResponseErrorsInnerCodeEnum>[
    invalidBody,
    notFound,
    internalServerError,
  ];

  static StatusGet200ResponseErrorsInnerCodeEnum? fromJson(dynamic value) => StatusGet200ResponseErrorsInnerCodeEnumTypeTransformer().decode(value);

  static List<StatusGet200ResponseErrorsInnerCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusGet200ResponseErrorsInnerCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusGet200ResponseErrorsInnerCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StatusGet200ResponseErrorsInnerCodeEnum] to String,
/// and [decode] dynamic data back to [StatusGet200ResponseErrorsInnerCodeEnum].
class StatusGet200ResponseErrorsInnerCodeEnumTypeTransformer {
  factory StatusGet200ResponseErrorsInnerCodeEnumTypeTransformer() => _instance ??= const StatusGet200ResponseErrorsInnerCodeEnumTypeTransformer._();

  const StatusGet200ResponseErrorsInnerCodeEnumTypeTransformer._();

  String encode(StatusGet200ResponseErrorsInnerCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StatusGet200ResponseErrorsInnerCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StatusGet200ResponseErrorsInnerCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'InvalidBody': return StatusGet200ResponseErrorsInnerCodeEnum.invalidBody;
        case r'NotFound': return StatusGet200ResponseErrorsInnerCodeEnum.notFound;
        case r'InternalServerError': return StatusGet200ResponseErrorsInnerCodeEnum.internalServerError;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StatusGet200ResponseErrorsInnerCodeEnumTypeTransformer] instance.
  static StatusGet200ResponseErrorsInnerCodeEnumTypeTransformer? _instance;
}


