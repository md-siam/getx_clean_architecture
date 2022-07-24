import 'package:get/get.dart';

import '../../data/repositories/article_repository.dart';
import '../../data/repositories/auth_repository.dart';

class DependencyCreator {
  static init() {
    Get.lazyPut(() => AuthenticationRepositoryIml());
    Get.lazyPut(() => ArticleRepositoryIml());
  }
}
