import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_3.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_3/HelloPigeon_3.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError3',
    ),
  ),
)
class Hello3 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon3 {
  Hello3 sayHello();
}
