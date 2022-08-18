//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWellKnownJSONWebKeys500Response {
  /// Returns a new [GetWellKnownJSONWebKeys500Response] instance.
  GetWellKnownJSONWebKeys500Response({
    this.code,
    this.details = const [],
    this.message,
    this.reason,
    this.request,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? code;

  List<Object> details;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? request;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWellKnownJSONWebKeys500Response &&
     other.code == code &&
     other.details == details &&
     other.message == message &&
     other.reason == reason &&
     other.request == request &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (details.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'GetWellKnownJSONWebKeys500Response[code=$code, details=$details, message=$message, reason=$reason, request=$request, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (code != null) {
      _json[r'code'] = code;
    } else {
      _json[r'code'] = null;
    }
      _json[r'details'] = details;
    if (message != null) {
      _json[r'message'] = message;
    } else {
      _json[r'message'] = null;
    }
    if (reason != null) {
      _json[r'reason'] = reason;
    } else {
      _json[r'reason'] = null;
    }
    if (request != null) {
      _json[r'request'] = request;
    } else {
      _json[r'request'] = null;
    }
    if (status != null) {
      _json[r'status'] = status;
    } else {
      _json[r'status'] = null;
    }
    return _json;
  }

  /// Returns a new [GetWellKnownJSONWebKeys500Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWellKnownJSONWebKeys500Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetWellKnownJSONWebKeys500Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetWellKnownJSONWebKeys500Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetWellKnownJSONWebKeys500Response(
        code: mapValueOfType<int>(json, r'code'),
        details: Object.listFromJson(json[r'details']) ?? const [],
        message: mapValueOfType<String>(json, r'message'),
        reason: mapValueOfType<String>(json, r'reason'),
        request: mapValueOfType<String>(json, r'request'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetWellKnownJSONWebKeys500Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetWellKnownJSONWebKeys500Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetWellKnownJSONWebKeys500Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetWellKnownJSONWebKeys500Response> mapFromJson(dynamic json) {
    final map = <String, GetWellKnownJSONWebKeys500Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetWellKnownJSONWebKeys500Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetWellKnownJSONWebKeys500Response-objects as value to a dart map
  static Map<String, List<GetWellKnownJSONWebKeys500Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetWellKnownJSONWebKeys500Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetWellKnownJSONWebKeys500Response.listFromJson(entry.value, growable: growable,);
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

