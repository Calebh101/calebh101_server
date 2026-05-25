//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkGet200ResponseDataLogicPathsInnerConditionsInner {
  /// Returns a new [LinkGet200ResponseDataLogicPathsInnerConditionsInner] instance.
  LinkGet200ResponseDataLogicPathsInnerConditionsInner({
    required this.type,
    required this.value,
  });

  LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum type;

  ValueEnum value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkGet200ResponseDataLogicPathsInnerConditionsInner &&
    other.type == type &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'LinkGet200ResponseDataLogicPathsInnerConditionsInner[type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [LinkGet200ResponseDataLogicPathsInnerConditionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkGet200ResponseDataLogicPathsInnerConditionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkGet200ResponseDataLogicPathsInnerConditionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkGet200ResponseDataLogicPathsInnerConditionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkGet200ResponseDataLogicPathsInnerConditionsInner(
        type: LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum.fromJson(json[r'type'])!,
        value: ValueEnum.fromJson(json[r'value'])!,
      );
    }
    return null;
  }

  static List<LinkGet200ResponseDataLogicPathsInnerConditionsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkGet200ResponseDataLogicPathsInnerConditionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkGet200ResponseDataLogicPathsInnerConditionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkGet200ResponseDataLogicPathsInnerConditionsInner> mapFromJson(dynamic json) {
    final map = <String, LinkGet200ResponseDataLogicPathsInnerConditionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkGet200ResponseDataLogicPathsInnerConditionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkGet200ResponseDataLogicPathsInnerConditionsInner-objects as value to a dart map
  static Map<String, List<LinkGet200ResponseDataLogicPathsInnerConditionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkGet200ResponseDataLogicPathsInnerConditionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkGet200ResponseDataLogicPathsInnerConditionsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'value',
  };
}


class LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const browser = LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum._(r'browser');
  static const os = LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum._(r'os');
  static const formfactor = LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum._(r'formfactor');

  /// List of all possible values in this [enum][LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum].
  static const values = <LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum>[
    browser,
    os,
    formfactor,
  ];

  static LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum? fromJson(dynamic value) => LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnumTypeTransformer().decode(value);

  static List<LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum].
class LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnumTypeTransformer {
  factory LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnumTypeTransformer() => _instance ??= const LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnumTypeTransformer._();

  const LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnumTypeTransformer._();

  String encode(LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'browser': return LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum.browser;
        case r'os': return LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum.os;
        case r'formfactor': return LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnum.formfactor;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnumTypeTransformer] instance.
  static LinkGet200ResponseDataLogicPathsInnerConditionsInnerTypeEnumTypeTransformer? _instance;
}


