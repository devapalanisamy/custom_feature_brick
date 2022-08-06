import 'package:core/core.dart';
import 'package:flutter/material.dart';
import '{{name}}_view_model.dart';

class {{name.pascalCase()}}View extends StatelessWidget {
  const {{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseView<{{name.pascalCase()}}ViewModel, {{name.pascalCase()}}ViewState>(
        setupViewModel: ({{name.pascalCase()}}ViewModel viewModel) => viewModel,
        builder: (BuildContext context, {{name.pascalCase()}}ViewModel viewmodel, {{name.pascalCase()}}ViewState state) => const Scaffold());
  }
}
