module android.java.android.drm.DrmErrorEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.HashMap_d_interface;

final class DrmErrorEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, string);
	@Import this(int, int, string, import0.HashMap);
	@Import int getUniqueId();
	@Import int getType();
	@Import string getMessage();
	@Import IJavaObject getAttribute(string);
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
	public static immutable string _javaParameterString = "Landroid/drm/DrmErrorEvent;";
}



