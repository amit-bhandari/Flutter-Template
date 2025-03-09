import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_518.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_518/HelloPigeon_518.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError518',
    ),
  ),
)
class Hello518 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon518 {
  Hello518 sayHello();
}
