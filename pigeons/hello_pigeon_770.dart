import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_770.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_770/HelloPigeon_770.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError770',
    ),
  ),
)
class Hello770 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon770 {
  Hello770 sayHello();
}
