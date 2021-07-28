import 'Novel.dart';

void main(List<String> arguments) {

  Novel b1=new Novel("في قلبي انثي عبرية","خولة حمدي","كيان للنشر والتوزيع",2012);
  Novel b2=new Novel("ارض زيكولا","عمرو عبد الحميد","عصير الكتب للنشر والتوزيع",2010);
  print("the name of novel is ${b1.name}\n the writer of novel ${b1.WriterOfNovel}\n the home of publisher ${b1.HomeOfPublisher}");
      print("the year of publish ${b1.YearOfPublish} ");
  print("*****************************************************");
  print("the name of novel is ${b2.name}\n the writer of novel ${b2.WriterOfNovel}\n the home of publisher ${b2.HomeOfPublisher} "
     );
  print("the year of publish ${b2.YearOfPublish} ");
}
