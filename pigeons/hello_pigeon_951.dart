import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_951.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_951/HelloPigeon_951.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError951',
    ),
  ),
)
class Hello951 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon951 {
  Hello951 sayHello();
}
