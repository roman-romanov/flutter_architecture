import 'package:architecture/domain/model/day.dart';
import 'package:meta/meta.dart';

abstract class DayRepository {
  Future<Day> getDay({
    @required double latitude,
    @required longitude,
  });
}
