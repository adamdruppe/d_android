module android.java.android.media.MediaCrypto_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.UUID_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class MediaCrypto : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.UUID, byte[]);
	@Import static bool isCryptoSchemeSupported(import0.UUID);
	@Import bool requiresSecureDecoderComponent(string);
	@Import void setMediaDrmSession(byte[]);
	@Import void release();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCrypto;";
}



