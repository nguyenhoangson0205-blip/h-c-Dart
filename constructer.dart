main() {
  var book1 = Book("Son", 100000, "dang buon");
  print(book1.name);
  print(book1.content);
}

class Book {
  var name = "";
  var price = 0;
  var content = "";
   Book(this.name, this.price, this.content) {
  //   this.name = name;
  //   this.price = price;
  //   this.content = content;
    }


}
