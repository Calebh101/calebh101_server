//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE {
  /// Returns a new [HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE] instance.
  HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE({
    required this.kind,
  });

  HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE &&
    other.kind == kind;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (kind.hashCode);

  @override
  String toString() => 'HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE[kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = this.kind;
    return json;
  }

  /// Returns a new [HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE(
        kind: HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum.fromJson(json[r'kind'])!,
      );
    }
    return null;
  }

  static List<HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE> mapFromJson(dynamic json) {
    final map = <String, HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE-objects as value to a dart map
  static Map<String, List<HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
  };
}


class HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum {
  /// Instantiate a new enum with the provided [value].
  const HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const command = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum._(r'command');
  static const media = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum._(r'media');

  /// List of all possible values in this [enum][HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum].
  static const values = <HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum>[
    command,
    media,
  ];

  static HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum? fromJson(dynamic value) => HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnumTypeTransformer().decode(value);

  static List<HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum] to String,
/// and [decode] dynamic data back to [HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum].
class HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnumTypeTransformer {
  factory HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnumTypeTransformer() => _instance ??= const HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnumTypeTransformer._();

  const HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnumTypeTransformer._();

  String encode(HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'command': return HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum.command;
        case r'media': return HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnum.media;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnumTypeTransformer] instance.
  static HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEKindEnumTypeTransformer? _instance;
}


