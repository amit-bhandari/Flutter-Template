import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_167.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_167/HelloPigeon_167.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError167',
    ),
  ),
)
class Hello167 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon167 {
  Hello167 sayHello();
}
