import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_652.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_652/HelloPigeon_652.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError652',
    ),
  ),
)
class Hello652 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon652 {
  Hello652 sayHello();
}
