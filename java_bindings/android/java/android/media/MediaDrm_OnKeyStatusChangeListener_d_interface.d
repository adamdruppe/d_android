module android.java.android.media.MediaDrm_OnKeyStatusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaDrm_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

@JavaName("MediaDrm$OnKeyStatusChangeListener")
final class MediaDrm_OnKeyStatusChangeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onKeyStatusChange(import0.MediaDrm, byte, import1.List, bool[]);
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
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$OnKeyStatusChangeListener;";
}



