import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_886.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_886/HelloPigeon_886.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError886',
    ),
  ),
)
class Hello886 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon886 {
  Hello886 sayHello();
}
