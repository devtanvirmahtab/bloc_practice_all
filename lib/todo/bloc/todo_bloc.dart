import 'package:bloc/bloc.dart';
import 'package:bloc_practice_all/todo/bloc/todo_event.dart';
import 'package:bloc_practice_all/todo/bloc/todo_state.dart';

class TodoBloc extends Bloc<TodoEvent,TodoState>{
  TodoBloc(): super(const TodoState( ));
}