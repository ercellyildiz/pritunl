library glyphicon;

import 'package:angular/angular.dart' show Component, NgAttr;

@Component(
  selector: 'glyphicon',
  template: '<span ng-class="iconClass"></span>',
  cssUrl: 'packages/pritunl/components/glyphicon/glyphicon.css'
)
class GlyphiconComp {
  @NgAttr('type')
  String type;

  String get iconClass {
    return 'glyphicon glyphicon-${this.type}';
  }
}
