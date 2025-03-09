import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_738.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_738/HelloPigeon_738.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError738',
    ),
  ),
)
class Hello738 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon738 {
  Hello738 sayHello();
}
