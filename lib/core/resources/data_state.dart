import 'package:dio/dio.dart';

abstract class DateState<T> {
  final T? data;
  final DioException? error;

  const DateState({this.data, this.error});
}

class DateSuccess<T> extends DateState<T> {
  const DateSuccess(T data) : super(data: data);
}

class DateFailed<T> extends DateState<T> {
  const DateFailed(DioException error) : super(error: error);
}
