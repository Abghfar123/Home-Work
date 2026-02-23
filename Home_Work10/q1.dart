class Note {
  String title;
  String content;
  DateTime createdAt;

  Note(this.title, this.content) : createdAt = DateTime.now();
}

class NotesApp {
  List<Note> _notes = [];

  void addNote(String title, String content) {
    _notes.add(Note(title, content));
    print("Note added successfully.");
  }

  void listNotes() {
    if (_notes.isEmpty) {
      print("No notes available.");
      return;
    }

    for (var note in _notes) {
      print("Title: ${note.title}");
      print("Content: ${note.content}");
      print("Date: ${note.createdAt}");
      print("-------------------");
    }
  }

  void searchByTitle(String title) {
    for (var note in _notes) {
      if (note.title == title) {
        print("Note found:");
        print("Content: ${note.content}");
        return;
      }
    }
    print("Note not found.");
  }
}

void main() {
  NotesApp app = NotesApp();

  app.addNote("Shopping", "Buy milk and eggs");
  app.addNote("Study", "Practice Dart OOP");

  print("\nAll Notes:");
  app.listNotes();

  print("\nSearch Result:");
  app.searchByTitle("Study");
}
