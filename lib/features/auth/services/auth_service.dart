import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:google_sign_in/google_sign_in.dart';

/// firebase_auth 얇은 래퍼 — 이메일/비밀번호 가입·로그인과 Google 로그인만 지원한다
/// (OAuth 제공자는 1차로 Google만, 추후 확장 가능).
class AuthService {
  AuthService({FirebaseAuth? auth, GoogleSignIn? googleSignIn})
    : _auth = auth ?? FirebaseAuth.instance,
      _providedGoogleSignIn = googleSignIn;

  final FirebaseAuth _auth;
  final GoogleSignIn? _providedGoogleSignIn;
  GoogleSignIn? _googleSignInInstance;

  /// google_sign_in의 플랫폼 초기화는 실제로 로그인/로그아웃을 시도할 때만
  /// 일어나야 한다 — AuthService를 만드는 것만으로(예: 화면의 필드 초기화 시점)
  /// 바로 인스턴스를 만들면 웹에서 클라이언트 ID 설정 여부에 따라 화면 빌드
  /// 자체가 실패할 수 있다.
  GoogleSignIn get _googleSignIn =>
      _providedGoogleSignIn ?? (_googleSignInInstance ??= GoogleSignIn());

  User? get currentUser => _auth.currentUser;

  Future<UserCredential> signUpWithEmail(String email, String password) {
    return _auth.createUserWithEmailAndPassword(
      email: email,
      password: password,
    );
  }

  Future<UserCredential> signInWithEmail(String email, String password) {
    return _auth.signInWithEmailAndPassword(email: email, password: password);
  }

  /// 사용자가 Google 로그인 팝업에서 취소하면 null을 반환한다(에러 아님).
  Future<UserCredential?> signInWithGoogle() async {
    if (kIsWeb) {
      return _auth.signInWithPopup(GoogleAuthProvider());
    }
    final googleUser = await _googleSignIn.signIn();
    if (googleUser == null) return null;
    final googleAuth = await googleUser.authentication;
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );
    return _auth.signInWithCredential(credential);
  }

  Future<void> updateDisplayName(String name) async {
    await _auth.currentUser?.updateDisplayName(name);
  }

  Future<void> signOut() async {
    await _auth.signOut();
    if (!kIsWeb) await _googleSignIn.signOut();
  }

  Future<String?> currentIdToken() =>
      _auth.currentUser?.getIdToken() ?? Future.value(null);
}
