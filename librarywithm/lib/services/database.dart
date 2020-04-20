import 'package:librarywithm/model/user.dart';

abstract class DBBase{
  Future<bool>saveUser(User user);
  Future<User>readUser(String userId);
  Future<bool>updateUserName(String userId,String newName);

}