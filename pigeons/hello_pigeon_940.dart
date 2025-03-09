import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_940.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_940/HelloPigeon_940.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError940',
    ),
  ),
)
class Hello940 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon940 {
  Hello940 sayHello();
}
