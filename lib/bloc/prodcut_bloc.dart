import 'package:flutter_bloc/flutter_bloc.dart';

import '../repo/product_repo.dart';
import 'app_event.dart';
import 'app_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductRepository productRepository;
  ProductBloc({required this.productRepository}) : super(InitialState()) {
    on<Create>((event, emit) async {
      emit(ProductAdding());
      await Future.delayed(const Duration(seconds: 1));
      try {
        await productRepository.create(name: event.name, price: event.price);
        emit(ProductAdded());
      } catch (e) {
        emit(ProductError(error: e.toString()));
      }
    });
  }
}
