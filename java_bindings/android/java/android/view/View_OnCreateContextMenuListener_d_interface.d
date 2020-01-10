module android.java.android.view.View_OnCreateContextMenuListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.view.ContextMenu_d_interface;
import import2 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("View$OnCreateContextMenuListener")
final class View_OnCreateContextMenuListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onCreateContextMenu(import0.ContextMenu, import1.View, import2.ContextMenu_ContextMenuInfo);
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
	public static immutable string _javaParameterString = "Landroid/view/View$OnCreateContextMenuListener;";
}



