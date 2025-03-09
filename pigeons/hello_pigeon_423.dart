import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_423.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_423/HelloPigeon_423.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError423',
    ),
  ),
)
class Hello423 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon423 {
  Hello423 sayHello();
}
