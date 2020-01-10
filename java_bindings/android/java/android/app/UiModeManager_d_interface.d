module android.java.android.app.UiModeManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class UiModeManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void enableCarMode(int);
	@Import void disableCarMode(int);
	@Import int getCurrentModeType();
	@Import void setNightMode(int);
	@Import int getNightMode();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/UiModeManager;";
}



