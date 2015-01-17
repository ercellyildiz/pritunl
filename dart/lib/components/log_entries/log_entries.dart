library log_entries;

import 'package:pritunl/collections/log_entries.dart' as log_entries;

import 'package:angular/angular.dart' show Component;

@Component(
  selector: 'log-entries',
  templateUrl: 'packages/pritunl/components/log_entries/log_entries.html',
  cssUrl: 'packages/pritunl/components/log_entries/log_entries.css'
)
class LogEntriesComp {
  log_entries.LogEntries entries;

  LogEntriesComp(this.entries) {
    this.update();
  }

  void update() {
    this.entries.fetch();
  }
}
