void main() {
  List<int> A = [2, 4, 6, 9];
  List<int> B = [3, 2, 7, 2];
  print(intersection(A, B));
}

intersection(A, B) {
  for (int i = 0; i < A.length; i++) {
    for (int j = 0; j < B.length; j++) {
      if (A[i] == B[j]) {
        return [i, j];
      }
    }
  }
}
