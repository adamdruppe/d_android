module android.java.android.app.role.RoleManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class RoleManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Intent createRequestRoleIntent(string);
	@Import bool isRoleAvailable(string);
	@Import bool isRoleHeld(string);
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
	public static immutable string _javaParameterString = "Landroid/app/role/RoleManager;";
}



