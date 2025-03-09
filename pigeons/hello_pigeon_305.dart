import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_305.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_305/HelloPigeon_305.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError305',
    ),
  ),
)
class Hello305 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon305 {
  Hello305 sayHello();
}
