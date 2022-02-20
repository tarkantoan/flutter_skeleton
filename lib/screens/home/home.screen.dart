import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Home extends StatefulHookConsumerWidget {
  Home({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeState();
}

class _HomeState extends ConsumerState<Home> {
  @override
  void initState() {
    super.initState();
  }

  int yx = 0;

  @override
  Widget build(BuildContext context) {
    final y = useState<int>(0);
    final x = useMemoized(
        () => Stream<int>.periodic(const Duration(seconds: 1), (i) => i + 1));
    return Container(
      child: Column(
        children: [
          Text("Clicked at " +
              y.value.toString() +
              " - " +
              useStream(x).data.toString() +
              " times"),
          ElevatedButton(
            onPressed: () {
              y.value++;
            },
            child: Text("Click Again"),
          ),
          ElevatedButton(
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (builder) => SSS())),
            child: Text("Go SSS"),
          ),
        ],
      ),
    );
  }
}

class SSS extends StatefulHookConsumerWidget {
  const SSS({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SSSState();
}

class _SSSState extends ConsumerState<SSS> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (builder) => Home())),
            child: Text("Go Home"),
          ),
          ElevatedButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text("Go Home"),
          ),
        ],
      ),
    );
  }
}
