module android.java.android.view.ActionMode_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.Menu_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.MenuItem_d_interface;
import import0 = android.java.android.view.ActionMode_d_interface;

@JavaName("ActionMode$Callback")
final class ActionMode_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool onCreateActionMode(import0.ActionMode, import1.Menu);
	@Import bool onPrepareActionMode(import0.ActionMode, import1.Menu);
	@Import bool onActionItemClicked(import0.ActionMode, import2.MenuItem);
	@Import void onDestroyActionMode(import0.ActionMode);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/ActionMode$Callback;";
}



