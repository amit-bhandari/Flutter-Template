import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_66.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_66/HelloPigeon_66.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError66',
    ),
  ),
)
class Hello66 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon66 {
  Hello66 sayHello();
}
