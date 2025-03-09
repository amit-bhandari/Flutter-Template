import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_212.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_212/HelloPigeon_212.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError212',
    ),
  ),
)
class Hello212 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon212 {
  Hello212 sayHello();
}
