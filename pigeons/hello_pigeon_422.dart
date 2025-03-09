import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_422.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_422/HelloPigeon_422.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError422',
    ),
  ),
)
class Hello422 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon422 {
  Hello422 sayHello();
}
