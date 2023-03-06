class ApiEndPoints {
  static final String baseUrl = 'http://192.168.27.196:8090/api/v1/';
  static _AuthEndPoints authEndpoints = _AuthEndPoints();
}

class _AuthEndPoints {
  final String registerEmail = 'user/save';
  final String loginEmail = 'user/login';
}
