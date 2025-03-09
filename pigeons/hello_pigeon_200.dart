import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_200.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_200/HelloPigeon_200.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError200',
    ),
  ),
)
class Hello200 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon200 {
  Hello200 sayHello();
}
