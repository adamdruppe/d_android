module android.java.android.widget.CursorTreeAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import6 = android.java.android.widget.FilterQueryProvider_d_interface;
import import7 = android.java.android.database.DataSetObserver_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.view.ViewGroup_d_interface;
import import5 = android.java.android.widget.Filter_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class CursorTreeAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/Filterable",
	];
	@Import this(import0.Cursor, import1.Context);
	@Import this(import0.Cursor, import1.Context, bool);
	@Import void setGroupCursor(import0.Cursor);
	@Import void setChildrenCursor(int, import0.Cursor);
	@Import import0.Cursor getChild(int, int);
	@Import long getChildId(int, int);
	@Import int getChildrenCount(int);
	@Import import0.Cursor getGroup(int);
	@Import int getGroupCount();
	@Import long getGroupId(int);
	@Import import2.View getGroupView(int, bool, import2.View, import3.ViewGroup);
	@Import import2.View getChildView(int, int, bool, import2.View, import3.ViewGroup);
	@Import bool isChildSelectable(int, int);
	@Import bool hasStableIds();
	@Import void notifyDataSetChanged();
	@Import void notifyDataSetChanged(bool);
	@Import void notifyDataSetInvalidated();
	@Import void onGroupCollapsed(int);
	@Import string convertToString(import0.Cursor);
	@Import import0.Cursor runQueryOnBackgroundThread(import4.CharSequence);
	@Import import5.Filter getFilter();
	@Import import6.FilterQueryProvider getFilterQueryProvider();
	@Import void setFilterQueryProvider(import6.FilterQueryProvider);
	@Import void changeCursor(import0.Cursor);
	@Import import0.Cursor getCursor();
	@Import void registerDataSetObserver(import7.DataSetObserver);
	@Import void unregisterDataSetObserver(import7.DataSetObserver);
	@Import bool areAllItemsEnabled();
	@Import void onGroupExpanded(int);
	@Import long getCombinedChildId(long, long);
	@Import long getCombinedGroupId(long);
	@Import bool isEmpty();
	@Import int getChildType(int, int);
	@Import int getChildTypeCount();
	@Import int getGroupType(int);
	@Import int getGroupTypeCount();
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/CursorTreeAdapter;";
}



