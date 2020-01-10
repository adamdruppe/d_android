module android.java.android.app.AppOpsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.AppOpsManager_OnOpChangedListener_d_interface;

final class AppOpsManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static string permissionToOp(string);
	@Import void startWatchingMode(string, string, import0.AppOpsManager_OnOpChangedListener);
	@Import void startWatchingMode(string, string, int, import0.AppOpsManager_OnOpChangedListener);
	@Import void stopWatchingMode(import0.AppOpsManager_OnOpChangedListener);
	@Import int unsafeCheckOp(string, int, string);
	@Import int checkOp(string, int, string);
	@Import int unsafeCheckOpNoThrow(string, int, string);
	@Import int checkOpNoThrow(string, int, string);
	@Import int unsafeCheckOpRaw(string, int, string);
	@Import int unsafeCheckOpRawNoThrow(string, int, string);
	@Import int noteOp(string, int, string);
	@Import int noteOpNoThrow(string, int, string);
	@Import int noteProxyOp(string, string);
	@Import int noteProxyOpNoThrow(string, string);
	@Import int noteProxyOpNoThrow(string, string, int);
	@Import int startOp(string, int, string);
	@Import int startOpNoThrow(string, int, string);
	@Import void finishOp(string, int, string);
	@Import void checkPackage(int, string);
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
	public static immutable string _javaParameterString = "Landroid/app/AppOpsManager;";
}



