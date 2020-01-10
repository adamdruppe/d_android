module android.java.android.widget.ExpandableListView_OnChildClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.widget.ExpandableListView_d_interface;
import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("ExpandableListView$OnChildClickListener")
final class ExpandableListView_OnChildClickListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool onChildClick(import0.ExpandableListView, import1.View, int, int, long);
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
	public static immutable string _javaParameterString = "Landroid/widget/ExpandableListView$OnChildClickListener;";
}



