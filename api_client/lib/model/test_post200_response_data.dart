//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TestPost200ResponseData {
  /// Returns a new [TestPost200ResponseData] instance.
  TestPost200ResponseData({
    required this.userInput,
  });

  bool userInput;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPost200ResponseData &&
    other.userInput == userInput;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userInput.hashCode);

  @override
  String toString() => 'TestPost200ResponseData[userInput=$userInput]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userInput'] = this.userInput;
    return json;
  }

  /// Returns a new [TestPost200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPost200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPost200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPost200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPost200ResponseData(
        userInput: mapValueOfType<bool>(json, r'userInput')!,
      );
    }
    return null;
  }

  static List<TestPost200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPost200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPost200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPost200ResponseData> mapFromJson(dynamic json) {
    final map = <String, TestPost200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPost200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPost200ResponseData-objects as value to a dart map
  static Map<String, List<TestPost200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPost200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPost200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userInput',
  };
}

