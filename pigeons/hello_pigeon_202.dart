import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_202.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_202/HelloPigeon_202.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError202',
    ),
  ),
)
class Hello202 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon202 {
  Hello202 sayHello();
}
