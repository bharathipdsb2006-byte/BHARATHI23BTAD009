
class Book {
    var title: String

    init(title: String) {
        self.title = title
    }
}

class Library {
    var books: [Book] = []

    func add(_ book: Book) {
        books.append(book)
    }

    func remove(title: String) {
        books.removeAll { $0.title == title }
    }

    func search(title: String) {
        if books.contains(where: { $0.title == title }) {
            print("Book found: \(title)")
        } else {
            print("Book not found")
        }
    }

    func listBooks() {
        for book in books {
            print(book.title)
        }
    }
}

let library = Library()
library.add(Book(title: "Swift Basics"))
library.add(Book(title: "iOS Development"))
library.search(title: "Swift Basics")
library.listBooks()
