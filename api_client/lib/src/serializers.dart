//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/auth_create_post200_response.dart';
import 'package:openapi/src/model/auth_create_post200_response_data.dart';
import 'package:openapi/src/model/auth_create_post200_response_errors_inner.dart';
import 'package:openapi/src/model/auth_create_post_request.dart';
import 'package:openapi/src/model/auth_login_post200_response.dart';
import 'package:openapi/src/model/auth_verify_user_post_request.dart';
import 'package:openapi/src/model/get_status200_response.dart';
import 'package:openapi/src/model/get_status200_response_data.dart';
import 'package:openapi/src/model/test_post200_response.dart';
import 'package:openapi/src/model/test_post200_response_data.dart';
import 'package:openapi/src/model/test_post_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthCreatePost200Response,
  AuthCreatePost200ResponseData,
  AuthCreatePost200ResponseErrorsInner,
  AuthCreatePostRequest,
  AuthLoginPost200Response,
  AuthVerifyUserPostRequest,
  GetStatus200Response,
  GetStatus200ResponseData,
  TestPost200Response,
  TestPost200ResponseData,
  TestPostRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
