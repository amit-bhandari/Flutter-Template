package com.example.expense_manager.plugins.hello_pigeon_64

import Hello64
import HelloPigeon64

class HelloPigeonImpl64: HelloPigeon64 {
  override fun sayHello(): Hello64 {
    return Hello64("World", "Hello!!!")
  }
}
