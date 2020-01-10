module android.java.android.os.RecoverySystem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Context_d_interface;
import import1 = android.java.android.os.RecoverySystem_ProgressListener_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class RecoverySystem : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void verifyPackage(import0.File, import1.RecoverySystem_ProgressListener, import0.File);
	@Import static void installPackage(import2.Context, import0.File);
	@Import static void rebootWipeUserData(import2.Context);
	@Import static void rebootWipeCache(import2.Context);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/RecoverySystem;";
}



