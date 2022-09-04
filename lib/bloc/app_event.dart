import 'package:equatable/equatable.dart';

abstract class ProductEvent extends Equatable {
  @override
  List<Object> get props => [];
}
class Create extends ProductEvent {
  final String name;
  final String price;
  Create({required this.name, required this.price});
  @override
  List<Object> get props => [name, price];
}