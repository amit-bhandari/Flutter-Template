import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_993.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_993/HelloPigeon_993.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError993',
    ),
  ),
)
class Hello993 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon993 {
  Hello993 sayHello();
}
