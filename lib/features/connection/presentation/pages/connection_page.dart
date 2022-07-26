import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stream_flutter/features/connection/presentation/bloc/connection_status_bloc.dart';
import 'package:stream_flutter/injector.dart';

class ConnectionPage extends StatelessWidget {
  const ConnectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ConnectionStatusBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Stream'),
        ),
        body: Center(
          child: BlocBuilder<ConnectionStatusBloc, ConnectionStatusState>(
            builder: (context, state) {
              return state.connectionStatus.fold(
                SizedBox.new,
                (either) => either.fold(
                  (l) => l.when(
                    connectivityFailure: () =>
                        const Text('Connectivity failure'),
                  ),
                  (r) => Text(
                    'Connection: ${r.isConnectedToInternet}',
                    style: Theme.of(context).textTheme.displayMedium,
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
