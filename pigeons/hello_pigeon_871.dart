import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_871.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_871/HelloPigeon_871.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError871',
    ),
  ),
)
class Hello871 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon871 {
  Hello871 sayHello();
}
