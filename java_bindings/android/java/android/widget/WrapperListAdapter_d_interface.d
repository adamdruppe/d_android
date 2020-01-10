module android.java.android.widget.WrapperListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.view.View_d_interface;
import import2 = android.java.android.database.DataSetObserver_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.widget.ListAdapter_d_interface;
import import4 = android.java.android.view.ViewGroup_d_interface;

final class WrapperListAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/ListAdapter",
	];
	@Import import0.ListAdapter getWrappedAdapter();
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
	@Import bool areAllItemsEnabled();
	@Import bool isEnabled(int);
	@Import void registerDataSetObserver(import2.DataSetObserver);
	@Import void unregisterDataSetObserver(import2.DataSetObserver);
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import3.View getView(int, import3.View, import4.ViewGroup);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import bool isEmpty();
	@Import import5.CharSequence[] getAutofillOptions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/WrapperListAdapter;";
}



