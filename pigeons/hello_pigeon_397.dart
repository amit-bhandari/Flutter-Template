import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_397.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_397/HelloPigeon_397.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError397',
    ),
  ),
)
class Hello397 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon397 {
  Hello397 sayHello();
}
