class Settings {
  String token;
  String? lolToken;
  String? apexToken;
  int ownerId;

  Settings(this.token, this.lolToken, this.apexToken, this.ownerId);

  static Settings fromJson(Map<String, dynamic> json) {
    return Settings(
      json['token'],
      json['lol_token'],
      json['apex_token'],
      json['owner_id'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token,
      'lol_token': lolToken,
      'apex_token': apexToken,
      'owner_id': ownerId,
    };
  }
}
