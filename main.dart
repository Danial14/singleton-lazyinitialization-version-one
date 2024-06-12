import 'database_driver.dart';

void main(){
  DatabaseDriver databaseDriver = DatabaseDriver.getDatabasedriverInstance;
  DatabaseDriver databaseDriverOne = DatabaseDriver.getDatabasedriverInstance;
  print(databaseDriver == databaseDriverOne);
  print(databaseDriverOne.hashCode);
  print(databaseDriver.hashCode);
}