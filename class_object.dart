main() {
  var book1 = Book();
  book1.name = "Cuoc phieu luu";
  book1.price = 100000;
  book1.content = "Ke ve mot cau chuyen buon";

  print(book1.content);

  var book2 = Book();
  book2.name = "ke thua cuoc";
  print(book2.name);
}

class Book {
  var name = "";
  var price = 0;
  var content = "";
}
