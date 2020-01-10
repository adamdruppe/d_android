module android.java.android.widget.HeaderViewListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.android.database.DataSetObserver_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.view.ViewGroup_d_interface;
import import0 = android.java.java.util.ArrayList_d_interface;
import import5 = android.java.android.widget.Filter_d_interface;
import import1 = android.java.android.widget.ListAdapter_d_interface;

final class HeaderViewListAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/WrapperListAdapter",
		"android/widget/Filterable",
	];
	@Import this(import0.ArrayList, import0.ArrayList, import1.ListAdapter);
	@Import int getHeadersCount();
	@Import int getFootersCount();
	@Import bool isEmpty();
	@Import bool removeHeader(import2.View);
	@Import bool removeFooter(import2.View);
	@Import int getCount();
	@Import bool areAllItemsEnabled();
	@Import bool isEnabled(int);
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import2.View getView(int, import2.View, import3.ViewGroup);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import void registerDataSetObserver(import4.DataSetObserver);
	@Import void unregisterDataSetObserver(import4.DataSetObserver);
	@Import import5.Filter getFilter();
	@Import import1.ListAdapter getWrappedAdapter();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import7.CharSequence[] getAutofillOptions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/HeaderViewListAdapter;";
}



