import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_268.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_268/HelloPigeon_268.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError268',
    ),
  ),
)
class Hello268 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon268 {
  Hello268 sayHello();
}
