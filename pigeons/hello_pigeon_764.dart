import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_764.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_764/HelloPigeon_764.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError764',
    ),
  ),
)
class Hello764 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon764 {
  Hello764 sayHello();
}
