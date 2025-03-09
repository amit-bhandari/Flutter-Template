import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_513.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_513/HelloPigeon_513.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError513',
    ),
  ),
)
class Hello513 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon513 {
  Hello513 sayHello();
}
