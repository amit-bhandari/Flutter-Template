import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_820.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_820/HelloPigeon_820.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError820',
    ),
  ),
)
class Hello820 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon820 {
  Hello820 sayHello();
}
