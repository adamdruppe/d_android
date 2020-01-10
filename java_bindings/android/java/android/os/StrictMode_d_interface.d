module android.java.android.os.StrictMode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.StrictMode_ThreadPolicy_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.StrictMode_VmPolicy_d_interface;

final class StrictMode : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void setThreadPolicy(import0.StrictMode_ThreadPolicy);
	@Import static import0.StrictMode_ThreadPolicy getThreadPolicy();
	@Import static import0.StrictMode_ThreadPolicy allowThreadDiskWrites();
	@Import static import0.StrictMode_ThreadPolicy allowThreadDiskReads();
	@Import static void setVmPolicy(import1.StrictMode_VmPolicy);
	@Import static import1.StrictMode_VmPolicy getVmPolicy();
	@Import static void enableDefaults();
	@Import static void noteSlowCall(string);
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
	public static immutable string _javaParameterString = "Landroid/os/StrictMode;";
}



