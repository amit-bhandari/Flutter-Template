import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_956.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_956/HelloPigeon_956.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError956',
    ),
  ),
)
class Hello956 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon956 {
  Hello956 sayHello();
}
