module android.java.android.widget.ThemedSpinnerAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.android.database.DataSetObserver_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.res.Resources_Theme_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.ViewGroup_d_interface;

final class ThemedSpinnerAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/SpinnerAdapter",
	];
	@Import void setDropDownViewTheme(import0.Resources_Theme);
	@Import import0.Resources_Theme getDropDownViewTheme();
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
	@Import import2.View getDropDownView(int, import2.View, import3.ViewGroup);
	@Import void registerDataSetObserver(import4.DataSetObserver);
	@Import void unregisterDataSetObserver(import4.DataSetObserver);
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import2.View getView(int, import2.View, import3.ViewGroup);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import bool isEmpty();
	@Import import5.CharSequence[] getAutofillOptions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ThemedSpinnerAdapter;";
}



