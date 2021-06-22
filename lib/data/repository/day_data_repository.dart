import 'package:architecture/data/api/api_util.dart';
import 'package:architecture/domain/model/day.dart';
import 'package:architecture/domain/repository/day_repository.dart';

class DayDataRepository extends DayRepository{
  final ApiUtil _apiUtil;

  DayDataRepository(this._apiUtil);

  @override
  Future<Day> getDay({double? latitude, double? longitude}) {
    return _apiUtil.getDay(latitude: latitude, longitude: longitude);
  }
}
