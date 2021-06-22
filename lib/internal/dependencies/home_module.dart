

import 'package:architecture/domain/state/home_state.dart';
import 'package:architecture/internal/dependencies/repository_module.dart';

class HomeModule {
  static HomeState homeState() {
    return HomeState(
      RepositoryModule.dayRepository(),
    );
  }
}