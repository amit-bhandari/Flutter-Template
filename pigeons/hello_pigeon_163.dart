import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_163.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_163/HelloPigeon_163.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError163',
    ),
  ),
)
class Hello163 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon163 {
  Hello163 sayHello();
}
