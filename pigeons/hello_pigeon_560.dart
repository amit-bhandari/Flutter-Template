import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_560.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_560/HelloPigeon_560.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError560',
    ),
  ),
)
class Hello560 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon560 {
  Hello560 sayHello();
}
