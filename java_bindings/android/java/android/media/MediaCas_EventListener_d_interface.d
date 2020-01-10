module android.java.android.media.MediaCas_EventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.MediaCas_Session_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.MediaCas_d_interface;

@JavaName("MediaCas$EventListener")
final class MediaCas_EventListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onEvent(import0.MediaCas, int, int, byte[]);
	@Import void onSessionEvent(import0.MediaCas, import1.MediaCas_Session, int, int, byte[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCas$EventListener;";
}



