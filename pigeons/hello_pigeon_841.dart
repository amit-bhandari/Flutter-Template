import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_841.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_841/HelloPigeon_841.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError841',
    ),
  ),
)
class Hello841 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon841 {
  Hello841 sayHello();
}
