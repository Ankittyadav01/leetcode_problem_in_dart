void main() {
  List<int> A = [3, 3, 3, 6, 4, 6];
  print(intersection(A));
}

intersection(A) {
  for (int i = 0; i < A.length; i++) {
    for (int j = 0; j < A.length; j++) {
      if (A[i] != A[j]) {
        return A[j];
      }
    }
  }
}
