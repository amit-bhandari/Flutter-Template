import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_775.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_775/HelloPigeon_775.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError775',
    ),
  ),
)
class Hello775 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon775 {
  Hello775 sayHello();
}
