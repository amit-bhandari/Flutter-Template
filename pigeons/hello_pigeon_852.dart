import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_852.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_852/HelloPigeon_852.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError852',
    ),
  ),
)
class Hello852 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon852 {
  Hello852 sayHello();
}
