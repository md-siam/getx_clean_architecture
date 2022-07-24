import 'package:get/get.dart';
import '../../../data/repositories/article_repository.dart';
import '../../../domain/usecases/fetch_news_use_case.dart';
import 'news_controller.dart';

class NewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FetchNewsUseCase(Get.find<ArticleRepositoryIml>()));
    Get.lazyPut(() => NewsController(Get.find()));
  }
}
