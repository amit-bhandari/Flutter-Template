package com.example.expense_manager.plugins.hello_pigeon_1

import Hello1
import HelloPigeon1

class HelloPigeonImpl1: HelloPigeon1 {
  override fun sayHello(): Hello1 {
    return Hello1("World", "Hello!!!")
  }
}