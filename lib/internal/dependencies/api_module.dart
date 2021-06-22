import 'package:architecture/data/api/api_util.dart';
import 'package:architecture/data/api/service/sunrise_service.dart';

class ApiModule {
  static ApiUtil? _apiUtil;

  static ApiUtil apiUtil() {
    if (_apiUtil == null) {
      _apiUtil = ApiUtil(SunriseService());
    }
    return _apiUtil!;
  }
}
