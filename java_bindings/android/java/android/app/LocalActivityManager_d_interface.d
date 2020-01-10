module android.java.android.app.LocalActivityManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.Window_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

final class LocalActivityManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Activity, bool);
	@Import import1.Window startActivity(string, import2.Intent);
	@Import import1.Window destroyActivity(string, bool);
	@Import import0.Activity getCurrentActivity();
	@Import string getCurrentId();
	@Import import0.Activity getActivity(string);
	@Import void dispatchCreate(import3.Bundle);
	@Import import3.Bundle saveInstanceState();
	@Import void dispatchResume();
	@Import void dispatchPause(bool);
	@Import void dispatchStop();
	@Import void removeAllActivities();
	@Import void dispatchDestroy(bool);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/LocalActivityManager;";
}



