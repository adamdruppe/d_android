module android.java.android.widget.SimpleCursorAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.widget.ImageView_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import8 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import11 = android.java.android.widget.FilterQueryProvider_d_interface;
import import12 = android.java.android.database.DataSetObserver_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import9 = android.java.android.view.ViewGroup_d_interface;
import import3 = android.java.android.widget.SimpleCursorAdapter_ViewBinder_d_interface;
import import5 = android.java.android.widget.TextView_d_interface;
import import10 = android.java.android.widget.Filter_d_interface;
import import6 = android.java.android.widget.SimpleCursorAdapter_CursorToStringConverter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SimpleCursorAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, int, import1.Cursor, string, int[][]);
	@Import this(import0.Context, int, import1.Cursor, string, int, int[][]);
	@Import void bindView(import2.View, import0.Context, import1.Cursor);
	@Import import3.SimpleCursorAdapter_ViewBinder getViewBinder();
	@Import void setViewBinder(import3.SimpleCursorAdapter_ViewBinder);
	@Import void setViewImage(import4.ImageView, string);
	@Import void setViewText(import5.TextView, string);
	@Import int getStringConversionColumn();
	@Import void setStringConversionColumn(int);
	@Import import6.SimpleCursorAdapter_CursorToStringConverter getCursorToStringConverter();
	@Import void setCursorToStringConverter(import6.SimpleCursorAdapter_CursorToStringConverter);
	@Import import7.CharSequence convertToString(import1.Cursor);
	@Import import1.Cursor swapCursor(import1.Cursor);
	@Import void changeCursorAndColumns(import1.Cursor, string, int[][]);
	@Import void setDropDownViewTheme(import8.Resources_Theme);
	@Import import2.View newView(import0.Context, import1.Cursor, import9.ViewGroup);
	@Import import2.View newDropDownView(import0.Context, import1.Cursor, import9.ViewGroup);
	@Import void setViewResource(int);
	@Import void setDropDownViewResource(int);
	@Import import8.Resources_Theme getDropDownViewTheme();
	@Import import1.Cursor getCursor();
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import2.View getView(int, import2.View, import9.ViewGroup);
	@Import import2.View getDropDownView(int, import2.View, import9.ViewGroup);
	@Import void changeCursor(import1.Cursor);
	@Import import1.Cursor runQueryOnBackgroundThread(import7.CharSequence);
	@Import import10.Filter getFilter();
	@Import import11.FilterQueryProvider getFilterQueryProvider();
	@Import void setFilterQueryProvider(import11.FilterQueryProvider);
	@Import void registerDataSetObserver(import12.DataSetObserver);
	@Import void unregisterDataSetObserver(import12.DataSetObserver);
	@Import void notifyDataSetChanged();
	@Import void notifyDataSetInvalidated();
	@Import bool areAllItemsEnabled();
	@Import bool isEnabled(int);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import bool isEmpty();
	@Import import7.CharSequence[] getAutofillOptions();
	@Import void setAutofillOptions(import7.CharSequence[]);
	@Import import13.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/SimpleCursorAdapter;";
}



