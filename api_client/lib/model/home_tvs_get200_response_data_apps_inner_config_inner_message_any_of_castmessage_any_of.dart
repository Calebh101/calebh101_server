//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf {
  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf] instance.
  HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf({
    required this.command,
    required this.channel,
    required this.episode,
    required this.time,
  });

  String command;

  String channel;

  String episode;

  num time;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf &&
    other.command == command &&
    other.channel == channel &&
    other.episode == episode &&
    other.time == time;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (command.hashCode) +
    (channel.hashCode) +
    (episode.hashCode) +
    (time.hashCode);

  @override
  String toString() => 'HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf[command=$command, channel=$channel, episode=$episode, time=$time]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'command'] = this.command;
      json[r'channel'] = this.channel;
      json[r'episode'] = this.episode;
      json[r'time'] = this.time;
    return json;
  }

  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf(
        command: mapValueOfType<String>(json, r'command')!,
        channel: mapValueOfType<String>(json, r'channel')!,
        episode: mapValueOfType<String>(json, r'episode')!,
        time: num.parse('${json[r'time']}'),
      );
    }
    return null;
  }

  static List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf> mapFromJson(dynamic json) {
    final map = <String, HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf-objects as value to a dart map
  static Map<String, List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'command',
    'channel',
    'episode',
    'time',
  };
}

