module android.java.android.widget.AdapterView_OnItemLongClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.widget.AdapterView_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("AdapterView$OnItemLongClickListener")
final class AdapterView_OnItemLongClickListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool onItemLongClick(import0.AdapterView, import1.View, int, long);
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
	public static immutable string _javaParameterString = "Landroid/widget/AdapterView$OnItemLongClickListener;";
}



