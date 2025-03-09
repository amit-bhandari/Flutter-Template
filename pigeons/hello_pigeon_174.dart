import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_174.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_174/HelloPigeon_174.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError174',
    ),
  ),
)
class Hello174 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon174 {
  Hello174 sayHello();
}
