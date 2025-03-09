import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_30.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_30/HelloPigeon_30.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError30',
    ),
  ),
)
class Hello30 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon30 {
  Hello30 sayHello();
}
