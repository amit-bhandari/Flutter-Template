import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_859.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_859/HelloPigeon_859.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError859',
    ),
  ),
)
class Hello859 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon859 {
  Hello859 sayHello();
}
