import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_110.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_110/HelloPigeon_110.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError110',
    ),
  ),
)
class Hello110 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon110 {
  Hello110 sayHello();
}
