import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_461.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_461/HelloPigeon_461.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError461',
    ),
  ),
)
class Hello461 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon461 {
  Hello461 sayHello();
}
