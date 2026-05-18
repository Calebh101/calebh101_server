//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkOptionsGet200ResponseDataInner {
  /// Returns a new [LinkOptionsGet200ResponseDataInner] instance.
  LinkOptionsGet200ResponseDataInner({
    required this.id,
    required this.pretty,
    this.options = const {},
  });

  LinkOptionsGet200ResponseDataInnerIdEnum id;

  String pretty;

  Map<String, String> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkOptionsGet200ResponseDataInner &&
    other.id == id &&
    other.pretty == pretty &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (pretty.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'LinkOptionsGet200ResponseDataInner[id=$id, pretty=$pretty, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'pretty'] = this.pretty;
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [LinkOptionsGet200ResponseDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkOptionsGet200ResponseDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkOptionsGet200ResponseDataInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkOptionsGet200ResponseDataInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkOptionsGet200ResponseDataInner(
        id: LinkOptionsGet200ResponseDataInnerIdEnum.fromJson(json[r'id'])!,
        pretty: mapValueOfType<String>(json, r'pretty')!,
        options: mapCastOfType<String, String>(json, r'options')!,
      );
    }
    return null;
  }

  static List<LinkOptionsGet200ResponseDataInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkOptionsGet200ResponseDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkOptionsGet200ResponseDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkOptionsGet200ResponseDataInner> mapFromJson(dynamic json) {
    final map = <String, LinkOptionsGet200ResponseDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkOptionsGet200ResponseDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkOptionsGet200ResponseDataInner-objects as value to a dart map
  static Map<String, List<LinkOptionsGet200ResponseDataInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkOptionsGet200ResponseDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkOptionsGet200ResponseDataInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'pretty',
    'options',
  };
}


class LinkOptionsGet200ResponseDataInnerIdEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkOptionsGet200ResponseDataInnerIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const browser = LinkOptionsGet200ResponseDataInnerIdEnum._(r'browser');
  static const os = LinkOptionsGet200ResponseDataInnerIdEnum._(r'os');
  static const formfactor = LinkOptionsGet200ResponseDataInnerIdEnum._(r'formfactor');

  /// List of all possible values in this [enum][LinkOptionsGet200ResponseDataInnerIdEnum].
  static const values = <LinkOptionsGet200ResponseDataInnerIdEnum>[
    browser,
    os,
    formfactor,
  ];

  static LinkOptionsGet200ResponseDataInnerIdEnum? fromJson(dynamic value) => LinkOptionsGet200ResponseDataInnerIdEnumTypeTransformer().decode(value);

  static List<LinkOptionsGet200ResponseDataInnerIdEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkOptionsGet200ResponseDataInnerIdEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkOptionsGet200ResponseDataInnerIdEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkOptionsGet200ResponseDataInnerIdEnum] to String,
/// and [decode] dynamic data back to [LinkOptionsGet200ResponseDataInnerIdEnum].
class LinkOptionsGet200ResponseDataInnerIdEnumTypeTransformer {
  factory LinkOptionsGet200ResponseDataInnerIdEnumTypeTransformer() => _instance ??= const LinkOptionsGet200ResponseDataInnerIdEnumTypeTransformer._();

  const LinkOptionsGet200ResponseDataInnerIdEnumTypeTransformer._();

  String encode(LinkOptionsGet200ResponseDataInnerIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkOptionsGet200ResponseDataInnerIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkOptionsGet200ResponseDataInnerIdEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'browser': return LinkOptionsGet200ResponseDataInnerIdEnum.browser;
        case r'os': return LinkOptionsGet200ResponseDataInnerIdEnum.os;
        case r'formfactor': return LinkOptionsGet200ResponseDataInnerIdEnum.formfactor;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkOptionsGet200ResponseDataInnerIdEnumTypeTransformer] instance.
  static LinkOptionsGet200ResponseDataInnerIdEnumTypeTransformer? _instance;
}


