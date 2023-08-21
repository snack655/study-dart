import 'pizza.dart';
import 'pizza_type.dart';

void main() {
  Pizza();
  print(Pizza.pizzaFactory(PizzaType.Cheese, "123").getName());
}
