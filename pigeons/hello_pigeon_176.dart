import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_176.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_176/HelloPigeon_176.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError176',
    ),
  ),
)
class Hello176 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon176 {
  Hello176 sayHello();
}
