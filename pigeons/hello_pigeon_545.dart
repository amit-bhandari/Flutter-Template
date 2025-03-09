import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_545.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_545/HelloPigeon_545.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError545',
    ),
  ),
)
class Hello545 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon545 {
  Hello545 sayHello();
}
