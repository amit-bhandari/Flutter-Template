import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_592.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_592/HelloPigeon_592.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError592',
    ),
  ),
)
class Hello592 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon592 {
  Hello592 sayHello();
}
