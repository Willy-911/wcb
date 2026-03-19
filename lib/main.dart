import 'package:flutter/material.dart';
import 'package:wcb/core/di/dependency_injection.dart';
import 'package:wcb/core/routing/app_router.dart';
import 'package:wcb/doc_app.dart';

void main() {
  setupGetIt();
  runApp(DocApp(
    appRouter: AppRouter(),
  ));
}
