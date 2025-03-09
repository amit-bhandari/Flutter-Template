import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_661.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_661/HelloPigeon_661.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError661',
    ),
  ),
)
class Hello661 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon661 {
  Hello661 sayHello();
}
