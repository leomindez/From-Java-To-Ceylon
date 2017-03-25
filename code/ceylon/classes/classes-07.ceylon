abstract class Document() {
    shared formal Integer calculateSize();
}

class Photo() extends Document() {
    shared actual Integer calculateSize(){
        return 0;
    }
}
