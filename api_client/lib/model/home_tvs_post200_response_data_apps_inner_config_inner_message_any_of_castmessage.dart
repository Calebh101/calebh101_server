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
    required this.command,
    required this.channel,
    required this.episode,
    required this.time,
    required this.type,
    this.media,
    required this.autoplay,
    required this.currentTime,
    this.customData,
  });

  String command;

  String channel;

  String episode;

  num time;

  String type;

  Object? media;

  bool autoplay;

  num currentTime;

  Object? customData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE &&
    other.command == command &&
    other.channel == channel &&
    other.episode == episode &&
    other.time == time &&
    other.type == type &&
    other.media == media &&
    other.autoplay == autoplay &&
    other.currentTime == currentTime &&
    other.customData == customData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (command.hashCode) +
    (channel.hashCode) +
    (episode.hashCode) +
    (time.hashCode) +
    (type.hashCode) +
    (media == null ? 0 : media!.hashCode) +
    (autoplay.hashCode) +
    (currentTime.hashCode) +
    (customData == null ? 0 : customData!.hashCode);

  @override
  String toString() => 'HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE[command=$command, channel=$channel, episode=$episode, time=$time, type=$type, media=$media, autoplay=$autoplay, currentTime=$currentTime, customData=$customData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'command'] = this.command;
      json[r'channel'] = this.channel;
      json[r'episode'] = this.episode;
      json[r'time'] = this.time;
      json[r'type'] = this.type;
    if (this.media != null) {
      json[r'media'] = this.media;
    } else {
      json[r'media'] = null;
    }
      json[r'autoplay'] = this.autoplay;
      json[r'currentTime'] = this.currentTime;
    if (this.customData != null) {
      json[r'customData'] = this.customData;
    } else {
      json[r'customData'] = null;
    }
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
        command: mapValueOfType<String>(json, r'command')!,
        channel: mapValueOfType<String>(json, r'channel')!,
        episode: mapValueOfType<String>(json, r'episode')!,
        time: num.parse('${json[r'time']}'),
        type: mapValueOfType<String>(json, r'type')!,
        media: mapValueOfType<Object>(json, r'media'),
        autoplay: mapValueOfType<bool>(json, r'autoplay')!,
        currentTime: num.parse('${json[r'currentTime']}'),
        customData: mapValueOfType<Object>(json, r'customData'),
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
    'command',
    'channel',
    'episode',
    'time',
    'type',
    'autoplay',
    'currentTime',
  };
}

