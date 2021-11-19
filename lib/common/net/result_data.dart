class ResultData {
  dynamic data;
  bool result;
  int code;
  int? total;
  String? msg;

  ResultData(this.data, this.result, this.code, {this.total, this.msg});

  @override
  String toString() {
    return '$data';
  }
}
