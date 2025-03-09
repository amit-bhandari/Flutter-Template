import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_914.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_914/HelloPigeon_914.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError914',
    ),
  ),
)
class Hello914 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon914 {
  Hello914 sayHello();
}
