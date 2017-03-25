interface Printable{
    shared formal void print();
    shared default void method(){
    	print();
    }
}

class Document() satisfies Printable{
    shared actual void print(){
    	print("Implemented method");
    }
}
