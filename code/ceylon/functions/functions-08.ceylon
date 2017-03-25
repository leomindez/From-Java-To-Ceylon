shared void run() {
  createFile("file.txt");

  createFile("file.txt", true);

  createFile("file.txt", true, false);

}

File createFile(String filename, Boolean appendDate = false,
               Boolean executable = false){ }
