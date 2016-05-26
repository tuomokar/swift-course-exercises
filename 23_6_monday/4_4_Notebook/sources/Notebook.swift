
class Notebook {
    var notes = [String]()

    func addNote(note:String) {
        if (notes.contains(note)) {
            return;
        }
        notes.append(note)
    }

    func viewNotes() {
        for note in notes {
            print(note)
        }
    }

}
