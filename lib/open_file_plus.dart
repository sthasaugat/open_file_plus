library open_file_safe_plus;

export 'src/common/open_result.dart';
export 'src/platform/open_file_safe_plus.dart'
    if (dart.library.html) 'src/web/open_file_safe_plus.dart';
