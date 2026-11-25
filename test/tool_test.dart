import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yuruyus_rotalari/uyg_yuruyus_rotalari.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yuruyusRotalariTool.id, yuruyusRotalariId);
    expect(yuruyusRotalariTool.title.length, 33);
    expect(yuruyusRotalariTool.tagline.length, 33);
  });
}
