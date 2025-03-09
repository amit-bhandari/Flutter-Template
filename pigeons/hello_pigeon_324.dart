import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_324.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_324/HelloPigeon_324.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError324',
    ),
  ),
)
class Hello324 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon324 {
  Hello324 sayHello();
}
