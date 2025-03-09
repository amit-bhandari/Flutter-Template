import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_795.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_795/HelloPigeon_795.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError795',
    ),
  ),
)
class Hello795 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon795 {
  Hello795 sayHello();
}
