module android.java.android.media.MediaDrm_CryptoSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("MediaDrm$CryptoSession")
final class MediaDrm_CryptoSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import byte[] encrypt(byte, byte, byte[][][]);
	@Import byte[] decrypt(byte, byte, byte[][][]);
	@Import byte[] sign(byte, byte[][]);
	@Import bool verify(byte, byte, byte[][][]);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$CryptoSession;";
}



