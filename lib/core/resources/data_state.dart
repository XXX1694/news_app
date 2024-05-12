import 'package:dio/dio.dart';

abstract class DataState<T> {
  final T? data;
  final DioException? error;

  const DataState({this.data, this.error});
}

class DateSuccess<T> extends DataState<T> {
  const DateSuccess(T data) : super(data: data);
}

class DateFailed<T> extends DataState<T> {
  const DateFailed(DioException error) : super(error: error);
}
