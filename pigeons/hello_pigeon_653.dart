import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_653.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_653/HelloPigeon_653.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError653',
    ),
  ),
)
class Hello653 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon653 {
  Hello653 sayHello();
}
