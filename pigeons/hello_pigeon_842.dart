import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_842.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_842/HelloPigeon_842.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError842',
    ),
  ),
)
class Hello842 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon842 {
  Hello842 sayHello();
}
