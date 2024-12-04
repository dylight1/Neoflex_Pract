import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'color_cubit.dart'; // Импортируем ColorCubit

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Color Cubit Example'),
      ),
      body: BlocProvider(
        create: (context) => ColorCubit(),
        child: Center(
          child: BlocBuilder<ColorCubit, Color>(
            builder: (context, state) {
              return Container(
                width: 200,
                height: 200,
                color: state,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      state.toString(),
                      style: TextStyle(color: Colors.white),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        context.read<ColorCubit>().changeColor();
                      },
                      child: const Text('Change color'),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}