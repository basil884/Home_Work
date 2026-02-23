/*OOP Exercises in Dart (App-Oriented)
1. Notes App – Organize Your Notes
You are building a simple notes app where users can write and manage their notes.
- Each note should have a title, some content, and the date it was created.
- The app should allow creating new notes.
- The app should allow listing all notes.
- The app should allow searching for a note by its title. */

void main() {
  NotesApp app = NotesApp();
  // Create notes
  app.createNote(
    title: "Grocery List",
    content: "Buy milk, eggs, and bread",
    createdDate: DateTime.now(),
  );
  app.createNote(
    title: "Meeting Notes",
    content: "Discuss project timeline and deliverables",
    createdDate: DateTime.now(),
  );

  //search for a note by title
  app.searchNoteByTitle(" ");
}

class Note {
  String title;
  String content;
  DateTime createdDate;

  Note({required this.title, required this.content, required this.createdDate});

  void printNote() {
    print("Title: $title");
    print("Content: $content");
    print("Created Date: ${createdDate.toString().split('.').first}");
    print("-----");
  }
}

class NotesApp {
  List<Note> notes = [];
  void createNote({
    required String title,
    required String content,
    required DateTime createdDate,
  }) {
    notes.add(Note(title: title, content: content, createdDate: createdDate));
  }

  void searchNoteByTitle(String title) {
    title = title.trim().toLowerCase();
    bool isSearchEmpty = title.trim().isEmpty;

    if (isSearchEmpty) {
      listAllNotes();
      return;
    }
    for (var note in notes) {
      bool isSearchMatch = note.title.toLowerCase().contains(title);
      if (isSearchMatch) {
        note.printNote();
      }
    }
  }

  void listAllNotes() {
    for (var note in notes) {
      note.printNote();
    }
  }
}
