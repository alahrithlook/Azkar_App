class Azkar {
  final String title; // عنوان الذكر

  final String content;
  final String bb; // نص الذكر
  final int repeat; // عدد مرات التكرار

  Azkar({
    required this.title,
    required this.content,
    required this.bb,
    this.repeat = 1,
    // القيمة الافتراضية
  });
}
