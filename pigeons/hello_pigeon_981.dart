import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_981.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_981/HelloPigeon_981.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError981',
    ),
  ),
)
class Hello981 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon981 {
  Hello981 sayHello();
}
