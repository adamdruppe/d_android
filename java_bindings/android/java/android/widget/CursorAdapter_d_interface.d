module android.java.android.widget.CursorAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.content.res.Resources_Theme_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import7 = android.java.android.widget.FilterQueryProvider_d_interface;
import import8 = android.java.android.database.DataSetObserver_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.view.ViewGroup_d_interface;
import import6 = android.java.android.widget.Filter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CursorAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/Filterable",
		"android/widget/ThemedSpinnerAdapter",
	];
	@Import this(import0.Context, import1.Cursor);
	@Import this(import0.Context, import1.Cursor, bool);
	@Import this(import0.Context, import1.Cursor, int);
	@Import void setDropDownViewTheme(import2.Resources_Theme);
	@Import import2.Resources_Theme getDropDownViewTheme();
	@Import import1.Cursor getCursor();
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import3.View getView(int, import3.View, import4.ViewGroup);
	@Import import3.View getDropDownView(int, import3.View, import4.ViewGroup);
	@Import import3.View newView(import0.Context, import1.Cursor, import4.ViewGroup);
	@Import import3.View newDropDownView(import0.Context, import1.Cursor, import4.ViewGroup);
	@Import void bindView(import3.View, import0.Context, import1.Cursor);
	@Import void changeCursor(import1.Cursor);
	@Import import1.Cursor swapCursor(import1.Cursor);
	@Import import5.CharSequence convertToString(import1.Cursor);
	@Import import1.Cursor runQueryOnBackgroundThread(import5.CharSequence);
	@Import import6.Filter getFilter();
	@Import import7.FilterQueryProvider getFilterQueryProvider();
	@Import void setFilterQueryProvider(import7.FilterQueryProvider);
	@Import void registerDataSetObserver(import8.DataSetObserver);
	@Import void unregisterDataSetObserver(import8.DataSetObserver);
	@Import void notifyDataSetChanged();
	@Import void notifyDataSetInvalidated();
	@Import bool areAllItemsEnabled();
	@Import bool isEnabled(int);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import bool isEmpty();
	@Import import5.CharSequence[] getAutofillOptions();
	@Import void setAutofillOptions(import5.CharSequence[]);
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/CursorAdapter;";
}



