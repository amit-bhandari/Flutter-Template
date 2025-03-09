import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_531.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_531/HelloPigeon_531.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError531',
    ),
  ),
)
class Hello531 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon531 {
  Hello531 sayHello();
}
