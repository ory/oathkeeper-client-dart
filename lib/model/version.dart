//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Version {
  /// Returns a new [Version] instance.
  Version({
    this.version,
  });

  /// Version is the service's version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Version &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'Version[version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (version != null) {
      _json[r'version'] = version;
    } else {
      _json[r'version'] = null;
    }
    return _json;
  }

  /// Returns a new [Version] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Version? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Version[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Version[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Version(
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<Version>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Version>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Version.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Version> mapFromJson(dynamic json) {
    final map = <String, Version>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Version.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Version-objects as value to a dart map
  static Map<String, List<Version>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Version>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Version.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

