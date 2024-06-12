class DatabaseDriver{
  static DatabaseDriver? _databaseDriver;
  DatabaseDriver._init(){

  }
  static DatabaseDriver get getDatabasedriverInstance{
    // if _databaseDriver is null then DatabaseDriver._init() is called and only then new object is assigned to _databaseDriver
    _databaseDriver = _databaseDriver ?? DatabaseDriver._init();
    return _databaseDriver!;
  }
}