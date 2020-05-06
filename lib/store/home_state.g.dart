// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeState on HomeStateBase, Store {
  final _$loadingAtom = Atom(name: 'HomeStateBase.loading');

  @override
  bool get loading {
    _$loadingAtom.context.enforceReadPolicy(_$loadingAtom);
    _$loadingAtom.reportObserved();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.context.conditionallyRunInAction(() {
      super.loading = value;
      _$loadingAtom.reportChanged();
    }, _$loadingAtom, name: '${_$loadingAtom.name}_set');
  }

  final _$countAtom = Atom(name: 'HomeStateBase.count');

  @override
  int get count {
    _$countAtom.context.enforceReadPolicy(_$countAtom);
    _$countAtom.reportObserved();
    return super.count;
  }

  @override
  set count(int value) {
    _$countAtom.context.conditionallyRunInAction(() {
      super.count = value;
      _$countAtom.reportChanged();
    }, _$countAtom, name: '${_$countAtom.name}_set');
  }

  final _$usersAtom = Atom(name: 'HomeStateBase.users');

  @override
  ObservableList<User> get users {
    _$usersAtom.context.enforceReadPolicy(_$usersAtom);
    _$usersAtom.reportObserved();
    return super.users;
  }

  @override
  set users(ObservableList<User> value) {
    _$usersAtom.context.conditionallyRunInAction(() {
      super.users = value;
      _$usersAtom.reportChanged();
    }, _$usersAtom, name: '${_$usersAtom.name}_set');
  }

  final _$loadDataAsyncAction = AsyncAction('loadData');

  @override
  Future<void> loadData() {
    return _$loadDataAsyncAction.run(() => super.loadData());
  }

  final _$HomeStateBaseActionController =
      ActionController(name: 'HomeStateBase');

  @override
  void increment() {
    final _$actionInfo = _$HomeStateBaseActionController.startAction();
    try {
      return super.increment();
    } finally {
      _$HomeStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'loading: ${loading.toString()},count: ${count.toString()},users: ${users.toString()}';
    return '{$string}';
  }
}
