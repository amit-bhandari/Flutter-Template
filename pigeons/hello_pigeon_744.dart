import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_744.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_744/HelloPigeon_744.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError744',
    ),
  ),
)
class Hello744 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon744 {
  Hello744 sayHello();
}
