import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_546.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_546/HelloPigeon_546.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError546',
    ),
  ),
)
class Hello546 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon546 {
  Hello546 sayHello();
}
