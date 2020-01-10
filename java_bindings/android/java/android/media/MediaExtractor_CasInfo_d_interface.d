module android.java.android.media.MediaExtractor_CasInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaCas_Session_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("MediaExtractor$CasInfo")
final class MediaExtractor_CasInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getSystemId();
	@Import byte[] getPrivateData();
	@Import import0.MediaCas_Session getSession();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaExtractor$CasInfo;";
}



