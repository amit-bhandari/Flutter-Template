import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_353.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_353/HelloPigeon_353.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError353',
    ),
  ),
)
class Hello353 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon353 {
  Hello353 sayHello();
}
