import 'pizza_type.dart';

abstract class Pizza {
  late String orderNumber;

  double getPrice();
  String getName();

  factory Pizza.pizzaFactory(PizzaType type, String orderNumber) {
    switch (type) {
      case PizzaType.Shrimp:
        return ShrimpPizza(orderNumber);
      case PizzaType.Cheese:
        return CheesePizza(orderNumber);
      case PizzaType.Pepperoni:
        return PepperoniPizza(orderNumber);
    }
  }
}

class ShrimpPizza implements Pizza {
  double price = 8.5;
  String name = "ShrimpPizza";
  @override
  String orderNumber;
  ShrimpPizza(this.orderNumber);

  @override
  double getPrice() {
    return price;
  }

  @override
  String getName() {
    return name;
  }
}

class PepperoniPizza implements Pizza {
  double price = 9.2;
  String name = "PepperoniPizza";

  @override
  String orderNumber;
  PepperoniPizza(this.orderNumber);

  @override
  double getPrice() {
    return price;
  }

  @override
  String getName() {
    return name;
  }
}

class CheesePizza implements Pizza {
  double price = 6.8;
  String name = "CheesePizza";
  @override
  String orderNumber;
  CheesePizza(this.orderNumber);

  @override
  double getPrice() {
    return price;
  }

  @override
  String getName() {
    return name;
  }
}
