module android.java.android.drm.DrmInfoRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class DrmInfoRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, string);
	@Import string getMimeType();
	@Import int getInfoType();
	@Import void put(string, IJavaObject);
	@Import IJavaObject get(string);
	@Import import0.Iterator keyIterator();
	@Import import0.Iterator iterator();
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
	public static immutable string _javaParameterString = "Landroid/drm/DrmInfoRequest;";
}



