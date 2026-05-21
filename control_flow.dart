main() {
  // int diem = 99;
  // if (diem >= 90) {
  //   print('Xuat sac');
  // } else if (diem > 70) {
  //   print('kha');
  // } else if (diem > 50) {
  //   print('trung binh');
  // } else {
  //   print('yeu');
  // }

  //   String thu = 'thur';
  //   String loai = switch (thu) {
  //     'sat' || 'sun' => 'weekend',
  //     'mon' || 'fri' => 'dau cuoi tuan',
  //     _ => 'ngay thuong',
  //   };
  //   print('Hom nay la $loai');
  //   switch (thu) {
  //     case 'sat':
  //     case 'sun':
  //       print('nghi hoc');
  //       break;
  //     default:
  //       print('di lam');
  //   }
  //
  // int tuoi = 16;
  // String status = tuoi >= 18 ? 'Nguoi lon' : 'tre em';
  // print(status);

  // double gia = 100000;
  // bool thanhVien = false;
  // double giaSau = thanhVien ? gia * 0.8 : gia;
  // print(giaSau);

  String? ten;
  String hienthi = ten ?? 'khach';
  print(hienthi);

  ten = 'son';
  // hienthi = ten ?? 'khach';
  print(hienthi);
}
