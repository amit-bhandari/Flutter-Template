import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_145.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_145/HelloPigeon_145.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError145',
    ),
  ),
)
class Hello145 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon145 {
  Hello145 sayHello();
}
