module android.java.android.drm.DrmInfoStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.drm.ProcessedData_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class DrmInfoStatus : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, import0.ProcessedData, string);
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
	public static immutable string _javaParameterString = "Landroid/drm/DrmInfoStatus;";
}



