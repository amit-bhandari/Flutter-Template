import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_748.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_748/HelloPigeon_748.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError748',
    ),
  ),
)
class Hello748 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon748 {
  Hello748 sayHello();
}
