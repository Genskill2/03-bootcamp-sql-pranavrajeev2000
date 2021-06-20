SELECT a.title from books a , subjects b,books_subjects ab where a.id=ab.book and b.id=ab.subject and b.name IN ("Technology","Politics");
