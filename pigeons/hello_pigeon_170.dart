import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_170.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_170/HelloPigeon_170.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError170',
    ),
  ),
)
class Hello170 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon170 {
  Hello170 sayHello();
}
