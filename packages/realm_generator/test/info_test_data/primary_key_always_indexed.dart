import 'package:realm_common/realm_common.dart';

part 'primary_key_always_indexed.realm.dart';

@RealmModel()
class _Questionable {
  @PrimaryKey()
  @Indexed()
  late int primaryKeysAreAlwaysIndexed;
}
