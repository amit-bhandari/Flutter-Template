import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_712.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_712/HelloPigeon_712.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError712',
    ),
  ),
)
class Hello712 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon712 {
  Hello712 sayHello();
}
