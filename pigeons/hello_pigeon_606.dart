import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_606.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_606/HelloPigeon_606.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError606',
    ),
  ),
)
class Hello606 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon606 {
  Hello606 sayHello();
}
