module android.java.android.widget.AbsListView_MultiChoiceModeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.Menu_d_interface;
import import3 = android.java.android.view.MenuItem_d_interface;
import import0 = android.java.android.view.ActionMode_d_interface;

@JavaName("AbsListView$MultiChoiceModeListener")
final class AbsListView_MultiChoiceModeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/ActionMode$Callback",
	];
	@Import void onItemCheckedStateChanged(import0.ActionMode, int, long, bool);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool onCreateActionMode(import0.ActionMode, import2.Menu);
	@Import bool onPrepareActionMode(import0.ActionMode, import2.Menu);
	@Import bool onActionItemClicked(import0.ActionMode, import3.MenuItem);
	@Import void onDestroyActionMode(import0.ActionMode);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/AbsListView$MultiChoiceModeListener;";
}



