package pl.coderslab.Controller;

import java.util.List;

public interface BookService {

    List<Book> getBooks();
    void add(Book book);

    Book getBook(int id);
    void delete(int id);


}
