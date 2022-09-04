// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class ProductState extends Equatable {
  @override
  List<Object> get props => [];
}

class InitialState extends ProductState {
  @override
  List<Object> get props => [];
}

class ProductAdding extends ProductState {
  @override
  List<Object> get props => [];
}

class ProductAdded extends ProductState {
  @override
  List<Object> get props => [];
}

class ProductError extends ProductState {
 final String error;
  ProductError({
    required this.error,
  });
  @override
  List<Object> get props => [];
}
