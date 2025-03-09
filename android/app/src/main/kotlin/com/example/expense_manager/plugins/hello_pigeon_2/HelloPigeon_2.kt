package com.example.expense_manager.plugins.hello_pigeon_2

import Hello2
import HelloPigeon2

class HelloPigeonImpl2: HelloPigeon2 {
  override fun sayHello(): Hello2 {
    return Hello2("World", "Hello!!!")
  }
}
