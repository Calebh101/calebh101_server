//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeInfoPost200ResponseData {
  /// Returns a new [HomeInfoPost200ResponseData] instance.
  HomeInfoPost200ResponseData({
    this.frontDoorCam,
    this.rooms = const [],
    this.tempSensors = const [],
    required this.houseDiagramDimensions,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? frontDoorCam;

  List<HomeInfoPost200ResponseDataRoomsInner> rooms;

  List<HomeInfoPost200ResponseDataTempSensorsInner> tempSensors;

  HomeInfoPost200ResponseDataHouseDiagramDimensions houseDiagramDimensions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeInfoPost200ResponseData &&
    other.frontDoorCam == frontDoorCam &&
    _deepEquality.equals(other.rooms, rooms) &&
    _deepEquality.equals(other.tempSensors, tempSensors) &&
    other.houseDiagramDimensions == houseDiagramDimensions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (frontDoorCam == null ? 0 : frontDoorCam!.hashCode) +
    (rooms.hashCode) +
    (tempSensors.hashCode) +
    (houseDiagramDimensions.hashCode);

  @override
  String toString() => 'HomeInfoPost200ResponseData[frontDoorCam=$frontDoorCam, rooms=$rooms, tempSensors=$tempSensors, houseDiagramDimensions=$houseDiagramDimensions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.frontDoorCam != null) {
      json[r'frontDoorCam'] = this.frontDoorCam;
    } else {
      json[r'frontDoorCam'] = null;
    }
      json[r'rooms'] = this.rooms;
      json[r'tempSensors'] = this.tempSensors;
      json[r'houseDiagramDimensions'] = this.houseDiagramDimensions;
    return json;
  }

  /// Returns a new [HomeInfoPost200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeInfoPost200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeInfoPost200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeInfoPost200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeInfoPost200ResponseData(
        frontDoorCam: mapValueOfType<String>(json, r'frontDoorCam'),
        rooms: HomeInfoPost200ResponseDataRoomsInner.listFromJson(json[r'rooms']),
        tempSensors: HomeInfoPost200ResponseDataTempSensorsInner.listFromJson(json[r'tempSensors']),
        houseDiagramDimensions: HomeInfoPost200ResponseDataHouseDiagramDimensions.fromJson(json[r'houseDiagramDimensions'])!,
      );
    }
    return null;
  }

  static List<HomeInfoPost200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeInfoPost200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeInfoPost200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeInfoPost200ResponseData> mapFromJson(dynamic json) {
    final map = <String, HomeInfoPost200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeInfoPost200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeInfoPost200ResponseData-objects as value to a dart map
  static Map<String, List<HomeInfoPost200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeInfoPost200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeInfoPost200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rooms',
    'tempSensors',
    'houseDiagramDimensions',
  };
}

