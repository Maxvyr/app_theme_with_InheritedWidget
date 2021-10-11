import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tengu_sensei_theme/tengu_sensei_theme.dart';
import 'package:tengu_sensei_theme/theme/app_theme.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

final colorThemeProvider =
    StateProvider<AppColorTheme>((ref) => AppColorTheme.auto);
// AppColorTheme colorTheme = AppColorTheme.auto;

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Flutter Demo',
      builder: (context, child) => AppDynamicTheme(
        child: child!,
        colorTheme: ref.watch(colorThemeProvider).state,
      ),
      home: Builder(builder: (context) {
        final theme = AppTheme.of(context);
        return Container(
          color: theme.color.background1,
          child: const HomePage(),
        );
      }),
    );
  }
}
class HomePage extends ConsumerWidget {
const HomePage({Key? key}) : super(key: key);

@override
Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const ColorGallery(),
        Consumer(builder: (context, ref, child) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  ref.read(colorThemeProvider).state = AppColorTheme.light;
                },
                child: const Text("Light"),
              ),
              ElevatedButton(
                onPressed: () =>
                    ref.read(colorThemeProvider).state = AppColorTheme.auto,
                child: const Text("Auto"),
              ),
              ElevatedButton(
                onPressed: () =>
                    ref.read(colorThemeProvider).state = AppColorTheme.dark,
                child: const Text("Dark"),
              ),
            ],
          );
        }),
      ],
    );
}
}

class ColorGallery extends StatelessWidget {
  const ColorGallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Center(
      child: Wrap(
        spacing: 50.0,
        children: [
          ...[
            theme.color.accent1,
            theme.color.accent2,
            theme.color.accent3,
            theme.color.background1,
          ].map(
            (x) => _ColorTile(color: x),
          ),
        ],
      ),
    );
  }
}

class _ColorTile extends StatelessWidget {
  const _ColorTile({required this.color, Key? key}) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        border: Border.all(),
      ),
      width: 80.0,
      height: 80.0,
    );
  }
}
