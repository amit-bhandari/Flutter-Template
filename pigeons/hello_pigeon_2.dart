import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_2.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_2/HelloPigeon_2.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError2',
    ),
  ),
)
class Hello2 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon2 {
  Hello2 sayHello();
}
