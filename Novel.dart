class Novel{
  String _name;
  String _WriterOfNovel;
  String _HomeOfPublisher;
  int _YearOfPublish;



  Novel(this._name, this._WriterOfNovel, this._HomeOfPublisher,
      this._YearOfPublish);

  int get YearOfPublish => _YearOfPublish;

  set YearOfPublish(int value) {
    _YearOfPublish = value;
  }

  String get HomeOfPublisher => _HomeOfPublisher;

  set HomeOfPublisher(String value) {
    _HomeOfPublisher = value;
  }

  String get WriterOfNovel => _WriterOfNovel;

  set WriterOfNovel(String value) {
    _WriterOfNovel = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }
}