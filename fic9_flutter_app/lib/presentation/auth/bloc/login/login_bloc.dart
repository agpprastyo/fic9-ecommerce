import 'package:bloc/bloc.dart';
import 'package:fic9_flutter_app/data/models/requests/login_request_model.dart';
import 'package:fic9_flutter_app/data/models/responses/auth_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState.initial()) {
    on<LoginEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
