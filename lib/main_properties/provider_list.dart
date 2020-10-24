import 'package:engrave/provider/auth.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> providerList = [
  ChangeNotifierProvider(
    create: (context) => Auth(),
  ),
];