import 'package:flutter_riverpod/flutter_riverpod.dart';
part '{{name}}_view_state.dart';

class {{name.pascalCase()}}ViewModel extends StateNotifier<MySuperViewState> {
  {{name.pascalCase()}}ViewModel() : super({{name.pascalCase()}}ViewState());
}
