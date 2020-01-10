module android.java.android.widget.SimpleCursorTreeAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.widget.SimpleCursorTreeAdapter_ViewBinder_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import8 = android.java.android.widget.FilterQueryProvider_d_interface;
import import9 = android.java.android.database.DataSetObserver_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.view.ViewGroup_d_interface;
import import3 = android.java.android.widget.TextView_d_interface;
import import7 = android.java.android.widget.Filter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SimpleCursorTreeAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.Cursor, int, int, string, int, int, int, string, int[][][][]);
	@Import this(import0.Context, import1.Cursor, int, int, string, int, int, string, int[][][][]);
	@Import this(import0.Context, import1.Cursor, int, string, int, int, string, int[][][][]);
	@Import import2.SimpleCursorTreeAdapter_ViewBinder getViewBinder();
	@Import void setViewBinder(import2.SimpleCursorTreeAdapter_ViewBinder);
	@Import void setViewText(import3.TextView, string);
	@Import import4.View newChildView(import0.Context, import1.Cursor, bool, import5.ViewGroup);
	@Import import4.View newGroupView(import0.Context, import1.Cursor, bool, import5.ViewGroup);
	@Import void setGroupCursor(import1.Cursor);
	@Import void setChildrenCursor(int, import1.Cursor);
	@Import import1.Cursor getChild(int, int);
	@Import long getChildId(int, int);
	@Import int getChildrenCount(int);
	@Import import1.Cursor getGroup(int);
	@Import int getGroupCount();
	@Import long getGroupId(int);
	@Import import4.View getGroupView(int, bool, import4.View, import5.ViewGroup);
	@Import import4.View getChildView(int, int, bool, import4.View, import5.ViewGroup);
	@Import bool isChildSelectable(int, int);
	@Import bool hasStableIds();
	@Import void notifyDataSetChanged();
	@Import void notifyDataSetChanged(bool);
	@Import void notifyDataSetInvalidated();
	@Import void onGroupCollapsed(int);
	@Import string convertToString(import1.Cursor);
	@Import import1.Cursor runQueryOnBackgroundThread(import6.CharSequence);
	@Import import7.Filter getFilter();
	@Import import8.FilterQueryProvider getFilterQueryProvider();
	@Import void setFilterQueryProvider(import8.FilterQueryProvider);
	@Import void changeCursor(import1.Cursor);
	@Import import1.Cursor getCursor();
	@Import void registerDataSetObserver(import9.DataSetObserver);
	@Import void unregisterDataSetObserver(import9.DataSetObserver);
	@Import bool areAllItemsEnabled();
	@Import void onGroupExpanded(int);
	@Import long getCombinedChildId(long, long);
	@Import long getCombinedGroupId(long);
	@Import bool isEmpty();
	@Import int getChildType(int, int);
	@Import int getChildTypeCount();
	@Import int getGroupType(int);
	@Import int getGroupTypeCount();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/SimpleCursorTreeAdapter;";
}



