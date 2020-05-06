import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';
import 'package:mobxdemo/models/user.dart';
import 'package:mobxdemo/repo/auth_repo.dart';

part 'home_state.g.dart';

class HomeState = HomeStateBase with _$HomeState;

abstract class HomeStateBase with Store {
  final _auth = GetIt.instance.get<AuthRepo>();

  @observable
  bool loading = true;

  @observable
  int count = 0;

  @observable
  ObservableList<User> users = ObservableList<User>();

  @action
  Future<void> loadData() async {
    loading = true;

    // dang load data...
    await Future.delayed(Duration(seconds: 5));
    await _auth.login();
    //final data = [User(id: 1, name: "nam")];
    //users.addAll(data);

    loading = false;
  }

  @action
  void increment() {
    count++;
  }
}
