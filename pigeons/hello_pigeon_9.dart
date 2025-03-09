import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_9.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_9/HelloPigeon_9.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError9',
    ),
  ),
)
class Hello9 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon9 {
  Hello9 sayHello();
}
