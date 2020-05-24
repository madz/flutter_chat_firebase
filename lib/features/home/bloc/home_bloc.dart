//import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:freezed_annotation/freezed_annotation.dart';
//import 'package:injectable/injectable.dart';
//
//part 'home_bloc.freezed.dart';
//part 'navigation_event.dart';
//part 'navigation_state.dart';
//
//@lazySingleton
//class HomeBloc extends Bloc<HomeEvent, HomeState> {
//  @override
//  HomeState get initialState => HomeState.initial();
//
//  @override
//  Stream<HomeState> mapEventToState(HomeEvent event) async* {
//    yield* event.map(
//      goToSignUpScreenEvent: (HomeEvent he) async* {},
//      goToLoginScreenEvent: null,
//    );
//  }
//}
