module android.java.android.media.MediaCas_Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("MediaCas$Session")
final class MediaCas_Session : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import bool equals(IJavaObject);
	@Import void setPrivateData(byte[]);
	@Import void processEcm(byte, int, int[]);
	@Import void processEcm(byte[]);
	@Import void sendSessionEvent(int, int, byte[]);
	@Import void close();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCas$Session;";
}



