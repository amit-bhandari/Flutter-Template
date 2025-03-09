import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_637.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_637/HelloPigeon_637.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError637',
    ),
  ),
)
class Hello637 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon637 {
  Hello637 sayHello();
}
