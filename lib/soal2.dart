void main() {
  List<double> nilai = [85, 90, 78, 92, 88];

  double total = 0;
  for (double n in nilai) {
    total += n;
  }
  double rataRata = total / nilai.length;

  String grade;
  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Daftar Nilai: $nilai');
  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
  print('Grade: $grade');
}