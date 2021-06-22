import 'package:architecture/data/repository/day_data_repository.dart';
import 'package:architecture/domain/repository/day_repository.dart';
import 'package:architecture/internal/dependencies/api_module.dart';

class RepositoryModule {
  static DayRepository? _dayRepository;

  static DayRepository dayRepository() {
    if (_dayRepository == null) {
      _dayRepository = DayDataRepository(
        ApiModule.apiUtil(),
      );
    }
    return _dayRepository!;
  }
}
