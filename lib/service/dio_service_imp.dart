import 'package:dio/dio.dart';
import 'package:dio/src/dio.dart';
import 'package:movieapp/service/dio_service.dart';

class DioServiceImp implements DioService {

  @override
  Dio getDio() {
    return Dio(
      BaseOptions(
        baseUrl: 'https://api.themoviedb.org/4/',
        headers: {
          'content-type': 'application/json;charset=utf-8',
          'authorization': 
            'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI0Y2U4MzY4YTAwY2JkYjE0ZGQ0YzkzZjAwNGU1Njc0YSIsInN1YiI6IjYwYWVjYWRlOGVlNDljMDA2ZGMyNzIxNyIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.kFoTJeZTPL6C1saVy1kY14GILrzmg-1URca6WUaIvDY'
        }
      )
    );
  }

}