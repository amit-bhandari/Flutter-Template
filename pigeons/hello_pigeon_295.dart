import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_295.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_295/HelloPigeon_295.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError295',
    ),
  ),
)
class Hello295 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon295 {
  Hello295 sayHello();
}
