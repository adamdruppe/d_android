module android.java.android.widget.Adapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.database.DataSetObserver_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

final class Adapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void registerDataSetObserver(import0.DataSetObserver);
	@Import void unregisterDataSetObserver(import0.DataSetObserver);
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import1.View getView(int, import1.View, import2.ViewGroup);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import bool isEmpty();
	@Import import3.CharSequence[] getAutofillOptions();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/Adapter;";
}



