import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_645.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_645/HelloPigeon_645.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError645',
    ),
  ),
)
class Hello645 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon645 {
  Hello645 sayHello();
}
