shared void run () {
    value book = createBook();

    print(book);
    print("Title: ``book.title``");
}

Book createBook() => Book{ title = "title_01"; author = "author_01";};

shared class Book(shared String title, shared String author){}
