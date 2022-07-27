import 'building.dart';

void main() {
  Building gph = Building();

  gph.name = "GPH-Builders";
  gph.flatNo = 101;
  gph.totalFlat = 50;
  gph.sentNotice();

  Building dommino = Building();
  dommino.name = "DOMM-INO-Builders";
  dommino.flatNo = 201;
  dommino.totalFlat = 100;
  dommino.sentNotice();
}
