import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_975.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_975/HelloPigeon_975.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError975',
    ),
  ),
)
class Hello975 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon975 {
  Hello975 sayHello();
}
