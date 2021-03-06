module android.java.android.media.MediaCodec_CryptoInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaCodec_CryptoInfo_Pattern_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("MediaCodec$CryptoInfo")
final class MediaCodec_CryptoInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void set(int, int, int, byte, byte, int[][][][]);
	@Import void setPattern(import0.MediaCodec_CryptoInfo_Pattern);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodec$CryptoInfo;";
}



