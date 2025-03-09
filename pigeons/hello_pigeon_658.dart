import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_658.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_658/HelloPigeon_658.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError658',
    ),
  ),
)
class Hello658 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon658 {
  Hello658 sayHello();
}
