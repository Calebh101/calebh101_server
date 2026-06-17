//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeInfoPost200ResponseDataRoomsInner {
  /// Returns a new [HomeInfoPost200ResponseDataRoomsInner] instance.
  HomeInfoPost200ResponseDataRoomsInner({
    required this.id,
    required this.name,
    required this.type,
    required this.x,
    required this.y,
    required this.width,
    required this.height,
  });

  String id;

  String name;

  HomeInfoPost200ResponseDataRoomsInnerTypeEnum type;

  int x;

  int y;

  int width;

  int height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeInfoPost200ResponseDataRoomsInner &&
    other.id == id &&
    other.name == name &&
    other.type == type &&
    other.x == x &&
    other.y == y &&
    other.width == width &&
    other.height == height;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (type.hashCode) +
    (x.hashCode) +
    (y.hashCode) +
    (width.hashCode) +
    (height.hashCode);

  @override
  String toString() => 'HomeInfoPost200ResponseDataRoomsInner[id=$id, name=$name, type=$type, x=$x, y=$y, width=$width, height=$height]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'type'] = this.type;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
      json[r'width'] = this.width;
      json[r'height'] = this.height;
    return json;
  }

  /// Returns a new [HomeInfoPost200ResponseDataRoomsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeInfoPost200ResponseDataRoomsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeInfoPost200ResponseDataRoomsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeInfoPost200ResponseDataRoomsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeInfoPost200ResponseDataRoomsInner(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        type: HomeInfoPost200ResponseDataRoomsInnerTypeEnum.fromJson(json[r'type'])!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        width: mapValueOfType<int>(json, r'width')!,
        height: mapValueOfType<int>(json, r'height')!,
      );
    }
    return null;
  }

  static List<HomeInfoPost200ResponseDataRoomsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeInfoPost200ResponseDataRoomsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeInfoPost200ResponseDataRoomsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeInfoPost200ResponseDataRoomsInner> mapFromJson(dynamic json) {
    final map = <String, HomeInfoPost200ResponseDataRoomsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeInfoPost200ResponseDataRoomsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeInfoPost200ResponseDataRoomsInner-objects as value to a dart map
  static Map<String, List<HomeInfoPost200ResponseDataRoomsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeInfoPost200ResponseDataRoomsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeInfoPost200ResponseDataRoomsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'type',
    'x',
    'y',
    'width',
    'height',
  };
}


class HomeInfoPost200ResponseDataRoomsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const HomeInfoPost200ResponseDataRoomsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const room = HomeInfoPost200ResponseDataRoomsInnerTypeEnum._(r'room');
  static const hallway = HomeInfoPost200ResponseDataRoomsInnerTypeEnum._(r'hallway');
  static const outside = HomeInfoPost200ResponseDataRoomsInnerTypeEnum._(r'outside');

  /// List of all possible values in this [enum][HomeInfoPost200ResponseDataRoomsInnerTypeEnum].
  static const values = <HomeInfoPost200ResponseDataRoomsInnerTypeEnum>[
    room,
    hallway,
    outside,
  ];

  static HomeInfoPost200ResponseDataRoomsInnerTypeEnum? fromJson(dynamic value) => HomeInfoPost200ResponseDataRoomsInnerTypeEnumTypeTransformer().decode(value);

  static List<HomeInfoPost200ResponseDataRoomsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeInfoPost200ResponseDataRoomsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeInfoPost200ResponseDataRoomsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HomeInfoPost200ResponseDataRoomsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [HomeInfoPost200ResponseDataRoomsInnerTypeEnum].
class HomeInfoPost200ResponseDataRoomsInnerTypeEnumTypeTransformer {
  factory HomeInfoPost200ResponseDataRoomsInnerTypeEnumTypeTransformer() => _instance ??= const HomeInfoPost200ResponseDataRoomsInnerTypeEnumTypeTransformer._();

  const HomeInfoPost200ResponseDataRoomsInnerTypeEnumTypeTransformer._();

  String encode(HomeInfoPost200ResponseDataRoomsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a HomeInfoPost200ResponseDataRoomsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HomeInfoPost200ResponseDataRoomsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'room': return HomeInfoPost200ResponseDataRoomsInnerTypeEnum.room;
        case r'hallway': return HomeInfoPost200ResponseDataRoomsInnerTypeEnum.hallway;
        case r'outside': return HomeInfoPost200ResponseDataRoomsInnerTypeEnum.outside;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HomeInfoPost200ResponseDataRoomsInnerTypeEnumTypeTransformer] instance.
  static HomeInfoPost200ResponseDataRoomsInnerTypeEnumTypeTransformer? _instance;
}


