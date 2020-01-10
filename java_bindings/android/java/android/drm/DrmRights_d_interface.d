module android.java.android.drm.DrmRights_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.drm.ProcessedData_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class DrmRights : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string);
	@Import this(string, string, string);
	@Import this(string, string, string, string);
	@Import this(import0.File, string);
	@Import this(import1.ProcessedData, string);
	@Import byte[] getData();
	@Import string getMimeType();
	@Import string getAccountId();
	@Import string getSubscriptionId();
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
	public static immutable string _javaParameterString = "Landroid/drm/DrmRights;";
}



