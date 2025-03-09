import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_844.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_844/HelloPigeon_844.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError844',
    ),
  ),
)
class Hello844 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon844 {
  Hello844 sayHello();
}
